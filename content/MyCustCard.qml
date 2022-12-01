import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Effects 1.0

Item {
    id: item1
    width:164
    height:72

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
        color: "#231a77"
        border.width: 0
        anchors.margins: 3
        radius: 4
        anchors.fill: parent
        layer.enabled: true
        layer.effect: DropShadowEffect {
            id: dropShadow
            color: "#3e3a29d7"
            anchors.fill: rect
            spread: 0.4
            cached: false
            horizontalOffset: 0
            verticalOffset: 3
            radius: 3
            samples: 18
        }

    }

    Text {
        id: text1
        x: 488
        y: 78
        anchors.right: rectangle1.right
        anchors.rightMargin: 20
        anchors.top: rectangle1.top
        anchors.topMargin: 10
        color: "#ffffff"
        text: qsTr("22")
        font.pixelSize: 32
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.wordSpacing: 0
        font.weight: Font.ExtraBold
        font.bold: false
    }

    Text {
        id: text2
        color: "#ffffff"
        text: qsTr("cmH20")
        anchors.top: text1.bottom
        anchors.left: text1.left
        font.pixelSize: 14
        anchors.topMargin: -5
    }

    Text {
        id: text3
        anchors.left: rectangle1.left
        anchors.leftMargin: 15
        anchors.bottom: rectangle1.bottom
        anchors.bottomMargin: 15
        color: "#ffffff"
        text: qsTr("PPeak")
        font.pixelSize: 14
        anchors.topMargin: 0
        font.weight: Font.DemiBold
    }



}



/*##^##
Designer {
    D{i:0;height:183;width:566}D{i:6}
}
##^##*/
