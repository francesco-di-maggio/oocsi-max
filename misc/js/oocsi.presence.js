// oocsi.presence.js
// This module parses presence messages from the OOCSI presence channel.
// Expected raw messages look like:
//   "presence(TEST) timestamp=... sender=TEST channel=TEST refresh=[CLIENT_A, CLIENT_B] ;"
//   "presence(TEST) timestamp=... sender=TEST channel=TEST join=CLIENT_X ;"
//   "presence(TEST) timestamp=... sender=TEST channel=TEST leave=CLIENT_Y ;"
// It outputs:
//   - For refresh: [channel, "refresh", client1, client2, ...]
//   - For join/leave: [channel, client, "join"] or [channel, client, "leave"]
inlets = 1;
outlets = 1;

var headerRe = /^presence\(([\w\/-]+)\)\s+timestamp=\d+\s+sender=([^\s]+)\s+(.*)$/;
var kvRe = /([a-z]+)=((?:\[[^\]]+\])|[^\s]+)/g; // Modified to capture bracketed lists

/**
 * cleanListValue(val)
 * Safely removes surrounding brackets (and quotes, if both present) from a string.
 */
function cleanListValue(val) {
    val = val.trim();
    if (val.charAt(0) === "[" && val.charAt(val.length - 1) === "]") {
        return val.substring(1, val.length - 1);
    } else if (val.charAt(0) === "[") {
        return val.substring(1);
    } else if (val.charAt(val.length - 1) === "]") {
        return val.substring(0, val.length - 1);
    }
    return val;
}

function receiveOOCSI() {
    var raw = arrayfromargs(arguments).join(" ");
    raw = raw.trim();
    var messages = raw.split(";").map(function(m) {
        return m.trim();
    }).filter(function(m) {
        return m.length > 0;
    });
    
    for (var i = 0; i < messages.length; i++) {
        var msg = messages[i];
        headerRe.lastIndex = 0; // Reset regex state
        var match = headerRe.exec(msg);
        if (!match) continue;
        
        var channel = match[1].trim();
        var paramStr = match[3];
        kvRe.lastIndex = 0; // Reset key/value regex state
        
        var kvMatch;
        while ((kvMatch = kvRe.exec(paramStr)) !== null) {
            var key = kvMatch[1];
            var value = kvMatch[2];
            // Only interested in presence events: join, leave, refresh.
            if (key !== "join" && key !== "leave" && key !== "refresh") continue;
            
            if (key === "refresh") {
                value = cleanListValue(value);
                // Split value by comma or whitespace (tolerant parsing)
                var clients = value.split(/[\s,]+/).map(function(s) {
                    return s.trim();
                }).filter(function(s) {
                    return s.length > 0;
                });
                // Output: [channel, "refresh", client1, client2, ...]
                outlet(0, [channel, "refresh"].concat(clients));
            } else if (key === "join" || key === "leave") {
                outlet(0, [channel, value.trim(), key]);
            }
        }
    }
}
