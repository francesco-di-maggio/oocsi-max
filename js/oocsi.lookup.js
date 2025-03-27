inlets = 1;
outlets = 2; // Outlet 0: Final assignment string; Outlet 1: Debug messages

var paramList = [];
var assignments = [];
var noParamWarned = false; // Warn only once if no parameter list is set

// Set the parameter list (order preserved).
// Example: parameterlist push, pot, x, y, z
function parameterlist() {
    paramList = arrayfromargs(arguments);
    noParamWarned = false;
    outlet(1, "Parameters now has " + paramList.length + " entries");
}

// Clear all assignments.
function clear() {
    assignments = [];
    outlet(0, "bang"); // Output bang when cleared
    outlet(1, "Parameter cleared");
}

// Update message: expects three numbers: board, parameter index, flag
// - board: 0-based board index (displayed as board+1)
// - parameter index: 0 means the first parameter in paramList, etc.
// - flag: 1 to add an assignment; 0 to remove all assignments for that board.
function anything() {
    var args = arrayfromargs(arguments);
    if (args.length !== 3) {
        outlet(1, "Update message must have 3 numbers");
        return;
    }
    var board = args[0];
    var pIndex = args[1];
    var flag = args[2];
    
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
    
    if (flag == 1) {
        assignments.push({ board: board, param: param });
    } else if (flag == 0) {
        var newAssign = [];
        for (var i = 0; i < assignments.length; i++) {
            if (assignments[i].board !== board) {
                newAssign.push(assignments[i]);
            }
        }
        assignments = newAssign;
    } else {
        outlet(1, "Invalid flag: " + flag);
        return;
    }
    
    outputMapping();
}

// Outputs the final assignment as a comma-separated string.
// Each assignment is "boardNumber parameter" (with board numbers 1-based).
// If no assignments remain, outputs "bang".
function outputMapping() {
    if (assignments.length === 0) {
        outlet(0, "bang");
        return;
    }
    var assignmentStrings = [];
    // Output in the order received (no sorting)
    for (var i = 0; i < assignments.length; i++) {
        var boardNum = assignments[i].board + 1; // Convert to 1-based board number
        assignmentStrings.push(boardNum + " " + assignments[i].param);
    }
    var outputStr = assignmentStrings.join(", ");
    outlet(0, outputStr);
}
