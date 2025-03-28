inlets = 1;
outlets = 2; // Outlet 0: Data (ordered list); Outlet 1: Debug messages

// Set this variable to true to output immediately after receiving a new mappinglist.
var outputImmediately = true;

var mapping = [];
var noMappingWarned = false; // Warn only once if no mapping is defined

// Sends a debug message to outlet 1.
function debug(msg) {
    outlet(1, msg);
}

// "clear" message clears the current mapping.
function clear() {
    mapping = [];
    noMappingWarned = false;
    debug("Mapping cleared");
    outlet(0, "bang"); // Output bang when cleared
}

// "mappinglist" message resets the mapping based on the new list.
// Expected input (space-separated):
// mappinglist 1 pot 1 w 1 x 1 y 1 z 2 pot
function mappinglist() {
    // Reset mapping on each new mappinglist message.
    mapping = [];
    var tokens = arrayfromargs(arguments);
    if (tokens.length % 2 !== 0) {
        debug("Mapping list must have an even number of tokens (board, parameter pairs)");
        return;
    }
    for (var i = 0; i < tokens.length; i += 2) {
        var boardIndex = tokens[i];
        var param = tokens[i+1];
        var id = boardIndex + "_" + param;
        mapping.push({ id: id, boardIndex: boardIndex, param: param, extra: null, value: 0 });
    }
    debug("Mapping now has " + mapping.length + " entries");
    if (outputImmediately) {
        outputMapping();
    }
}

// "anything" catches update messages.
// Supported formats:
//   Format A: "1 pot 1840"         (boardIndex, param, value)
//   Format B: "1_pot 1840"          (combined id, value)
// If the message begins with "list", that token is removed.
function anything() {
    var msg = [messagename].concat(arrayfromargs(arguments));
    if (msg[0] === "list") { msg.shift(); }
    
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
    if (mapping.length === 0) {
        outlet(0, "bang");
        return;
    }
    var outList = [];
    for (var i = 0; i < mapping.length; i++) {
        outList.push(mapping[i].value);
    }
    outlet(0, outList);
}
