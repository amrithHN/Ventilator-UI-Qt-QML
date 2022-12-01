import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Effects 1.0

Item {
    id: item1
    width:115
    height:38

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
        color: "#ff6534"
        border.width: 0
        anchors.margins: 3
        radius: 3
        anchors.fill: parent
        layer.enabled: true
        layer.effect: DropShadowEffect {
            id: dropShadow
            color: "#3e3a29d7"
            anchors.fill: rect
            spread: 0.3
            cached: false
            horizontalOffset: 0
            verticalOffset: 3
            radius: 8
            samples: 18
        }

    }

    Text {
        id: text1
        anchors.fill: parent
        width: rectangle1.width
        height: rectangle1.height
        anchors.margins:3
        color: "#ffffff"
        text: qsTr("HELLO")
        font.pixelSize: 16
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.weight: Font.DemiBold
        font.bold: false
    }

    MouseArea {
        id: mouseArea
        x: 0
        y: 0
        anchors.fill: parent

        Connections {
            target: mouseArea
            onPressed: item1.state = "pushed"
        }

        Connections {
            target: mouseArea
            onReleased: item1.state = "release"
        }
    }
    states: [
        State {
            name: "release"

            PropertyChanges {
                target: item1
                state: ""
            }
        },
        State {
            name: "pushed"

            PropertyChanges {
                target: rectangle1
                color: "#e3e0ff"
            }

            PropertyChanges {
                target: text1
                color: "#231a77"
                text: qsTr("HELLO")
            }

            PropertyChanges {
                target: dropShadow
                color: "#3e1c09c9"

            }
        }
    ]


}



/*##^##
Designer {
    D{i:0;height:183;width:566}
}
##^##*/
