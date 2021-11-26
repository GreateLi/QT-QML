import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle
    {
       anchors.fill:parent

        border.color: "black"

        Testcomponent
        {
            id: button

            anchors.horizontalCenter: parent.horizontalCenter
            text: "Start"
            onClicked: //槽的实现
            {
                status.text = "Button clicked!"
            }
        }

        Text {
            id: status

            anchors.centerIn: parent
            width: 116; height: 26
            text: "waiting ..."
            font.bold: true
            font.pointSize: 12
            horizontalAlignment: Text.AlignHCenter
        }
    }

}
