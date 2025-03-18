// OOCSI Sender for Max/MSP
inlets = 2; // Inlet 1: param & value(s), Inlet 2: channel name
outlets = 1; // Outlet to TCP client

var oocsiChannel = "testchannel"; // Default OOCSI channel
var messageData = {}; // JSON object storing parameters

function anything() {
    if (inlet === 1) {
        var args = arrayfromargs(arguments);
        if (args.length > 0) {
            oocsiChannel = args.join(" ").trim();
        }
        return;
    }

    if (inlet === 0) {
        var args = [messagename].concat(arrayfromargs(arguments));
        if (args.length < 2) {
            return;
        }

        var param = args[0].toString();
        var values = args.slice(1);

        messageData[param] = (values.length === 1) ? values[0] : values;
        sendOOCSIMessage();
    }
}

function sendOOCSIMessage() {
    if (!oocsiChannel || Object.keys(messageData).length === 0) {
        return;
    }

    var jsonMessage = JSON.stringify(messageData);
    var formattedMessage = "sendjson " + oocsiChannel + " " + jsonMessage;

    outlet(0, formattedMessage); // Send to TCP client

    messageData = {}; // Reset stored data
}
