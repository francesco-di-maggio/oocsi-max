// OOCSI Indexer for Max/MSP
// outlet(0) → Data messages (formatted output)
// outlet(1) → Debug messages (monitoring)
outlets = 2;

var smartThingIndexMap = {};  // Maps smart things to index numbers
var lastPingTime = {};        // Tracks last received ping timestamps
var nextIndex = 1;            // Next available index
var timeoutThreshold = 2000;  // Timeout: 4 sec of no ping = disconnection

// **Process Incoming OOCSI Data**
function indexOOCSI(channel, smartThingID, param, value) {
    var currentTime = new Date().getTime();

    // **Handle Client Pings ("channel client ping 1")**
    if (param === "ping" && value == 1) {
        lastPingTime[smartThingID] = currentTime; // Track last received ping

        if (!(smartThingID in smartThingIndexMap)) {
            smartThingIndexMap[smartThingID] = nextIndex++;
            outlet(1, "New smart thing detected:", smartThingID, "-> Index", smartThingIndexMap[smartThingID]);
        }
        return; // No need to process further
    }

    // **Ensure Smart Thing Has an Assigned Index**
    if (!(smartThingID in smartThingIndexMap)) {
        outlet(1, "ERROR: Smart thing", smartThingID, "sent data but no ping received. Ignoring...");
        return; // Ignore unregistered devices
    }

    lastPingTime[smartThingID] = currentTime; // Update last message time
    var deviceIndex = smartThingIndexMap[smartThingID];

    // **Send formatted output: [channel param index value]**
    outlet(0, channel, param, deviceIndex, value);
}

// **Check for Disconnected Smart Things & Reassign Indexes**
function checkForTimeouts() {
    var currentTime = new Date().getTime();
    var thingsToRemove = [];

    for (var thing in lastPingTime) {
        if (currentTime - lastPingTime[thing] > timeoutThreshold) {
            thingsToRemove.push(thing);
        }
    }

    if (thingsToRemove.length > 0) {
        for (var i = 0; i < thingsToRemove.length; i++) {
            var lostThing = thingsToRemove[i];

            // **Notify that a smart thing has disconnected**
            if (smartThingIndexMap[lostThing]) {
                outlet(1, "Smart thing disconnected:", lostThing, "-> Index", smartThingIndexMap[lostThing]);
            }

            delete smartThingIndexMap[lostThing];
            delete lastPingTime[lostThing];
        }

        var newIndex = 1;
        for (var thing in smartThingIndexMap) {
            smartThingIndexMap[thing] = newIndex++;
        }
        nextIndex = newIndex;
    }
}

// **Start Periodic Timeout Checking**
var task = new Task(checkForTimeouts, this);
task.interval = 1000; // Check every second for fast response
task.repeat();
