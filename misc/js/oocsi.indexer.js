// oocsi.indexer.js
// Inlet 0: Data messages from oocsi.receiver.js, format: [channel, client, param, value(s)...]
// Inlet 1: Presence events from oocsi.presence.js, format: 
//          For join/leave: [channel, client, "join"/"leave"]
//          For refresh: [channel, "refresh", client1, client2, ...]
// Outlets:
//   Outlet 0: Final output: [channel, index, param, value(s)...]
//   Outlet 1: Debug/status messages
//
// Debug output format:
//   joined CLIENT_NAME
//   left CLIENT_NAME
//   refresh CLIENT_A CLIENT_B ...   (or "refresh empty" if no senders)
// Note: The first client in any refresh message is assumed to be the local receiver and is ignored.

inlets = 2;
outlets = 2;

// Global state
var detectedLocalClient = "";  // Set from the first element in refresh messages.
var clientOrder = [];          // Holds sender clients (excluding the local receiver) in join order.
var indexMap = {};             // Maps client names to index numbers (starting at 1).
var lastRefreshString = "";    // Holds the last refresh debug string to avoid redundant output.

/**
 * updateRefresh()
 * Rebuilds the refresh string from clientOrder and outputs it if it has changed.
 */
function updateRefresh() {
    var refreshString = "refresh " + (clientOrder.length ? clientOrder.join(" ") : "empty");
    if (refreshString !== lastRefreshString) {
        lastRefreshString = refreshString;
        outlet(1, refreshString);
    }
}

/**
 * receiveOOCSI()
 * Main dispatcher for incoming messages.
 */
function receiveOOCSI() {
    var args = [];
    for (var i = 0; i < arguments.length; i++) {
        args.push(arguments[i]);
    }
    if (inlet === 0) {
        processData(args);
    } else if (inlet === 1) {
        processPresence(args);
    }
}

/**
 * processData(args)
 * Handles data messages in the form:
 *   [channel, client, param, value(s)...]
 * Data from the local receiver is ignored.
 * If a data message is received from a client that has not been registered
 * via a join or refresh event, an error is output.
 */
function processData(args) {
    if (args.length < 3) return;
    var channel = args[0].toString().trim();
    var client  = args[1].toString().trim();
    var param   = args[2].toString().trim();
    var values  = args.slice(3);
    
    /*
    // Filter out any values that are the string "null" or the actual value null.
    values = values.filter(function(v) {
        return v !== null && v !== "null";
    });
    
    // If there are no valid values, do nothing.
    if (values.length === 0) return;
    */
   
    // Ignore data from the local receiver.
    if (client === detectedLocalClient) return;
    
    if (!(client in indexMap)) {
        outlet(1, "oocsi: ERROR: Received data from unknown client: " + client);
        return;
    }
    var idx = indexMap[client];
    outlet(0, [channel, idx, param].concat(values));
}

/**
 * processPresence(args)
 * Handles presence events.
 * Refresh events are in the form:
 *   [channel, "refresh", client1, client2, ...]
 *   (the first client is assumed to be the local receiver and is omitted)
 *
 * Join/leave events are in the form:
 *   [channel, client, "join"] or [channel, client, "leave"]
 */
function processPresence(args) {
    if (args.length < 2) return;
    var channel = args[0].toString().trim();
    
    if (args[1].toString().trim() === "refresh") {
        // Build the full client list from the refresh message.
        var allClients = args.slice(2).map(function(c) { return c.toString().trim(); });
        // Assume the first client is the local receiver.
        if (allClients.length > 0) {
            detectedLocalClient = allClients[0];
        } else {
            detectedLocalClient = "";
        }
        // Omit the local receiver.
        var refreshClients = (allClients.length > 0) ? allClients.slice(1) : [];
        
        // Update clientOrder:
        // Remove clients no longer present...
        var newOrder = clientOrder.filter(function(client) {
            return refreshClients.indexOf(client) !== -1;
        });
        // ...and append any new clients, preserving the refresh order.
        for (var i = 0; i < refreshClients.length; i++) {
            if (newOrder.indexOf(refreshClients[i]) === -1) {
                newOrder.push(refreshClients[i]);
            }
        }
        clientOrder = newOrder;
        
        // Rebuild indexMap from clientOrder.
        var newIndexMap = {};
        for (var i = 0; i < clientOrder.length; i++) {
            newIndexMap[clientOrder[i]] = i + 1;
        }
        indexMap = newIndexMap;
        
        updateRefresh();
    } else {
        // Handle join/leave events: [channel, client, "join"] or [channel, client, "leave"]
        var client = args[1].toString().trim();
        var eventType = args[2].toString().trim();
        
        // Ignore events from the local receiver.
        if (client === detectedLocalClient) return;
        
        if (eventType === "join") {
            if (clientOrder.indexOf(client) === -1) {
                clientOrder.push(client);
                indexMap[client] = clientOrder.length;
                outlet(1, "joined " + client);
                updateRefresh();
            }
        } else if (eventType === "leave") {
            var idx = clientOrder.indexOf(client);
            if (idx !== -1) {
                outlet(1, "left " + client);
                clientOrder.splice(idx, 1);
                // Rebuild indexMap.
                var newIndexMap = {};
                for (var i = 0; i < clientOrder.length; i++) {
                    newIndexMap[clientOrder[i]] = i + 1;
                }
                indexMap = newIndexMap;
                updateRefresh();
            }
        }
    }
}
