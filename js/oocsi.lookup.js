inlets = 1;
outlets = 2; // Outlet 0: Final assignment list; Outlet 1: Debug messages

var paramList = [];    // Array of parameter names (strings)
var assignments = [];  // Array of assignments: { board: number, param: string }
var noParamWarned = false; // Warn only once if no parameter list is set

// Set the parameter list.
// Expected input (space-separated, no commas):
// e.g., parameterlist push push1 push2 pot w x y z
function parameterlist() {
    var tokens = arrayfromargs(arguments);
    // If the first token is not a number, assume every token is a parameter.
    if (tokens.length > 0 && isNaN(Number(tokens[0]))) {
        paramList = tokens;
    } else {
        // Otherwise, assume tokens are in board, parameter pairs.
        paramList = [];
        for (var i = 0; i < tokens.length; i += 2) {
            if (i+1 < tokens.length) {
                paramList.push(tokens[i+1]);
            }
        }
    }
    noParamWarned = false;
    outlet(1, "Parameter list set");
}

// Clear all assignments.
function clear() {
    assignments = [];
    outlet(0, "bang");
    outlet(1, "Parameter cleared");
}

// Update message: expects a multiple of 3 numbers: board, parameter index, flag.
// For example, "0 0 1" assigns board 0 (displayed as board 1) the parameter at index 0 ("push").
function anything() {
    var msg = arrayfromargs(arguments);
    if (msg.length % 3 !== 0) {
        outlet(1, "Update message must have a multiple of 3 numbers");
        return;
    }
    for (var i = 0; i < msg.length; i += 3) {
        var board = Number(msg[i]);       // 0-based board index
        var pIndex = Number(msg[i+1]);      // parameter index (0 = first parameter)
        var flag = Number(msg[i+2]);        // flag: 1 to add, 0 to remove
        processUpdate(board, pIndex, flag);
    }
    outputMapping();
}

// Process one update: board, parameter index, flag.
function processUpdate(board, pIndex, flag) {
    if (paramList.length === 0) {
        if (!noParamWarned) {
            outlet(1, "No parameters defined yet");
            noParamWarned = true;
        }
        return;
    }
    if (pIndex < 0 || pIndex >= paramList.length) {
        outlet(1, "Parameter index out of range: " + pIndex);
        return;
    }
    var param = paramList[pIndex];
    if (flag === 1) {
        // Add assignment if not already present.
        var exists = assignments.some(function(item) {
            return item.board === board && item.param === param;
        });
        if (!exists) {
            assignments.push({ board: board, param: param });
            outlet(1, "Added: board " + (board+1) + " " + param);
        } else {
            outlet(1, "Already exists: board " + (board+1) + " " + param);
        }
    } else if (flag === 0) {
        var before = assignments.length;
        assignments = assignments.filter(function(item) {
            return !(item.board === board && item.param === param);
        });
        var removed = before - assignments.length;
        outlet(1, "Removed: board " + (board+1) + " " + param + " (" + removed + " removed)");
    } else {
        outlet(1, "Invalid flag: " + flag);
    }
}

// Outputs the final assignment list as a newline-separated string.
// Each assignment is formatted as "boardNumber parameter" (board numbers are 1-based).
// Also outputs a summary of the current assignment count as "Entries: X" via outlet 1.
function outputMapping() {
    if (assignments.length === 0) {
        outlet(0, "bang");
        outlet(1, "Entries: 0");
        return;
    }
    var assignmentStrings = assignments.map(function(item) {
        return (item.board + 1) + " " + item.param;
    });
    outlet(0, assignmentStrings.join("\n"));
    outlet(1, "Entries: " + assignments.length);
}
