// OOCSI Receiver for Max/MSP
inlets = 1;
outlets = 1; // Single outlet, Max handles further routing

// Regex for structured OOCSI messages
var headerRe = /^([\w]+)\s+timestamp=\d+\s+sender=([a-zA-Z0-9-]+)(?:_\d+)?\s+(.*)$/;
// Regex for key=value pairs
var kvRe = /([A-Za-z0-9_\/]+)=(\S+)/g;
// Regex for "welcome client" messages
var welcomeRe = /^welcome\s+([a-zA-Z0-9-]+)(?:_\d+)?$/;

function receiveOOCSI(raw) {
    raw = raw.trim();

    // **Split multiple messages (handle batch OOCSI messages)**
    var messages = raw.split(";").map(function(m) { return m.trim(); }).filter(Boolean);

    for (var i = 0; i < messages.length; i++) {
        var message = messages[i];

        // **Handle "welcome client" messages**
        var welcomeMatch = welcomeRe.exec(message);
        if (welcomeMatch) {
            outlet(0, "welcome", welcomeMatch[1]); // Output "welcome client-name"
            continue;
        }

        // **Handle local ping messages (".;" → "ping")**
        if (message === ".") {
            outlet(0, "ping"); // Output only "ping"
            continue;
        }

        // **Handle structured OOCSI messages**
        var match = headerRe.exec(message);
        if (match) {
            var result = [];
            var channel = match[1];
            result.push(channel);
            var sender = match[2];
            result.push(sender);
            var params = match[3];
            var kvMatch;

            while ((kvMatch = kvRe.exec(params)) !== null) {
                var key = kvMatch[1];
                var value = kvMatch[2];

                result.push(key);

                if (!isNaN(value)) {
                    result.push(parseFloat(value));
                } else {
                    result.push(value);
                }
            }

            outlet(0, result); // Output structured message
        }
    }
}
