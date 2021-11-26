import QtQuick 2.0
 
Rectangle {
    width: 360
    height: 360
    Button {
        id: button
        x: 12; y: 12
        text: "click this"
        onClicked: {
            status.text = "Button clicked!"
        }
    }
 
    Text {
        id: status
        x: 12; y: 76
        width: 116; height: 26
        text: "button is click ..."
        horizontalAlignment: Text.AlignHCenter
    }
}