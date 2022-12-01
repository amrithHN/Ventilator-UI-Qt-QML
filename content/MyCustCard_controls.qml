import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Effects 1.0

Item {
    id: item1

    width: 210
    height: 59

    //    function toggle(){
    //    if (state =="open") {state = "close"} else { state ="open"}
    //    }

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
        color: "#ffffff"
        border.width: 0
        anchors.margins: 3
        radius: 4
        anchors.fill: parent

    }

    Image {
        id: image
        width: 40
        height: 40
        source: "images/plus.png"
        anchors.verticalCenter: rectangle1.verticalCenter
        anchors.right: rectangle1.right
        anchors.rightMargin: 10
    }

    Text {
        id: text3
        anchors.left: rectangle1.left
        anchors.centerIn: parent
        color: "#42b092"
        text: qsTr("340")
        font.pixelSize: 26
        font.weight: Font.Bold
    }

    Image {
        id: minus
        width: 40
        height: 40
        source: "../../../../Downloads/minus.png"
        fillMode: Image.PreserveAspectFit
        anchors.verticalCenter: rectangle1.verticalCenter
        anchors.left: rectangle1.left
        anchors.leftMargin: 10
    }

    Text {
        id: text1
        color: "#000000"
        text: qsTr("prep/pcap")
        font.pixelSize: 8
        anchors.bottom: text3.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottomMargin: -6
    }

    Text {
        id: text2
        color: "#42b092"
        text: qsTr("ml")
        font.pixelSize: 8
         anchors.top: text3.bottom
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.topMargin: -6
    }



}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.9;height:183;width:566}D{i:7}
}
##^##*/
