import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Effects 1.0

Item {
    id: item1

    width: 210
        height: 43

    function toggle(){
    if (state =="open") {state = "close"} else { state ="open"}
    }

    Rectangle {
        id: rectangle
        anchors.centerIn: parent
        anchors.fill: parent
        color: "#00ffffff"

    }

    Rectangle {
        id: rectangle1
        x: 10
        y: 10
        anchors.centerIn: parent
        color: "#42b092"
        border.width: 0
        anchors.margins: 3
        radius: 4
        anchors.fill: parent
        layer.enabled: true
        layer.effect: DropShadowEffect {
            id: dropShadow
            color: "#5e6ce6c5"
            anchors.fill: rect
            spread: 0.5
            cached: false
            horizontalOffset: 0
            verticalOffset: 3
            radius: 3
            samples: 18
        }

    }

    Image {
        id: image
        width: 20
        height: 20
        source: "images/settings.png"
        anchors.verticalCenter: rectangle1.verticalCenter
        anchors.right: rectangle1.right
        anchors.rightMargin: 10
    }

    Text {
        id: text3
        x: 41
        y: 70
        anchors.left: rectangle1.left
        anchors.verticalCenter: rectangle1.verticalCenter
        anchors.leftMargin: 10
        color: "#ffffff"
        text: qsTr("Settings")
        font.pixelSize: 16
        font.weight: Font.Bold
    }

    MouseArea {
        id: mouseArea
        x: 0
        y: 0
        anchors.fill: parent

     Connections {
         target: mouseArea
         onReleased: item1.toggle()
     }
    }
    states: [
        State {
            name: "close"
        },
        State {
            name: "open"

            PropertyChanges {
                target: image
                source: "images/close.png"
            }

            PropertyChanges {
                target: rectangle1
                color: "#c6ffef"
                border.color: "#42b092"
                border.width: 0
            }

            PropertyChanges {
                target: text3
                color: "#42b092"
            }
        }
    ]




}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.9;height:183;width:566}
}
##^##*/
