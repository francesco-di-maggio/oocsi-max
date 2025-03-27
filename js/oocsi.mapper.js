inlets = 1;
outlets = 2; // Outlet 0: Data (ordered list); Outlet 1: Debug messages

var mapping = [];
var noMappingWarned = false; // Flag to warn about missing mapping only once

// Send a debug message to outlet 1.
function debug(msg) {
    outlet(1, msg);
}

// "clear" message clears the current mapping.
function clear() {
    mapping = [];
    noMappingWarned = false;
    debug("Mapping cleared");
}

// "mappinglist" message appends new entries (if not already present).
// Example (sent as one complete message):
// mappinglist 1 pot, 2 x, 2 y, 2 z, 1 push 2
function mappinglist() {
    var mappingStr = arrayfromargs(arguments).join(" ");
    parseMapping(mappingStr);
    debug("Mapping now has " + mapping.length + " entries");
}

// Parses the mappinglist string and appends new entries.
function parseMapping(mappingStr) {
    var tokens = mappingStr.split(",");
    for (var i = 0; i < tokens.length; i++) {
        var token = tokens[i].trim();
        var parts = token.split(/\s+/);
        if (parts.length >= 2) {
            var boardIndex = parts[0];
            var param = parts[1];
            var extra = (parts.length > 2) ? parts[2] : null;
            var id = boardIndex + "_" + param + (extra !== null ? "_" + extra : "");
            // Append only if this mapping entry doesn't already exist.
            var exists = false;
            for (var j = 0; j < mapping.length; j++) {
                if (mapping[j].id === id) {
                    exists = true;
                    break;
                }
            }
            if (!exists) {
                mapping.push({ id: id, boardIndex: boardIndex, param: param, extra: extra, value: 0 });
            }
        }
    }
}

// "anything" catches update messages.
// Supported formats:
//   Format A: "1 pot 1840"         (boardIndex, param, value)
//   Format A with extra: "2 push 1 0.45"  (boardIndex, param, extra, value)
//   Format B: "1_pot 1840"          (combined id, value)
// If the message begins with "list", that token is removed.
function anything() {
    var msg = [messagename].concat(arrayfromargs(arguments));
    if (msg[0] === "list") { msg.shift(); }
    
    // If no mapping has been defined, warn once.
    if (mapping.length === 0) {
        if (!noMappingWarned) {
            debug("No mapping defined yet");
            noMappingWarned = true;
        }
        return;
    }
    
    if (msg.length === 2) {
        var id = msg[0];
        var value = msg[1];
        updateMapping(id, value);
    } else if (msg.length === 3) {
        var boardIndex = msg[0];
        var param = msg[1];
        var value = msg[2];
        var id = boardIndex + "_" + param;
        updateMapping(id, value);
    } else if (msg.length === 4) {
        var boardIndex = msg[0];
        var param = msg[1];
        var extra = msg[2];
        var value = msg[3];
        var id = boardIndex + "_" + param + "_" + extra;
        updateMapping(id, value);
    } else {
        debug("Update format not recognized: " + msg);
    }
}

// Updates the mapping entry with the given id.
// If found, updates its value and outputs the full ordered list.
function updateMapping(id, value) {
    var found = false;
    for (var i = 0; i < mapping.length; i++) {
        if (mapping[i].id === id) {
            mapping[i].value = value;
            found = true;
            break;
        }
    }
    if (found) {
        outputMapping();
    } else {
        debug("No mapping entry found for id: " + id);
    }
}

// Builds and outputs an ordered list (array) of mapping values,
// in the same order as defined in the mappinglist.
function outputMapping() {
    var outList = [];
    for (var i = 0; i < mapping.length; i++) {
        outList.push(mapping[i].value);
    }
    outlet(0, outList);
}
