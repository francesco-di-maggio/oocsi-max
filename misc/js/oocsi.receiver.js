// oocsi.receiver.js
// This module parses standard OOCSI messages from your data channel.
// It handles internal ping messages (sent as "." or ".;"), welcome messages,
// and structured messages. The output is an array in the form:
// [channel, client, param, value(s)...]
inlets = 1;
outlets = 1;

var headerRe = /^([\w\/-]+)\s+timestamp=\d+\s+sender=([^\s]+)(?:_\d+)?\s+(.*)$/;
var kvRe = /([A-Za-z0-9_\/]+)=([^\s]+)/g;
var welcomeRe = /^welcome\s+([^\s]+)(?:_\d+)?$/;

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
        
        // Handle internal ping messages
        if (msg === "." || msg === ".;") {
            outlet(0, ["ping"]);
            continue;
        }
        
        // Handle welcome messages
        welcomeRe.lastIndex = 0; // Reset regex state
        var welcomeMatch = welcomeRe.exec(msg);
        if (welcomeMatch) {
            outlet(0, ["welcome", welcomeMatch[1]]);
            continue;
        }
        
        // Handle structured OOCSI messages
        headerRe.lastIndex = 0; // Reset regex state
        var match = headerRe.exec(msg);
        if (match) {
            var channel = match[1].trim();
            var sender = match[2].trim();
            var paramStr = match[3];
            var output = [channel, sender];
            
            kvRe.lastIndex = 0; // Reset key/value regex state
            var kvMatch;
            while ((kvMatch = kvRe.exec(paramStr)) !== null) {
                var key = kvMatch[1];
                var value = kvMatch[2];
                output.push(key);
                
                if (value.indexOf(",") !== -1) {
                    var tokens = value.split(",").map(function(t) {
                        return t.trim();
                    });
                    for (var j = 0; j < tokens.length; j++) {
                        output.push(isNaN(tokens[j]) ? tokens[j] : parseFloat(tokens[j]));
                    }
                } else {
                    output.push(isNaN(value) ? value : parseFloat(value));
                }
            }
            outlet(0, output);
        }
    }
}
