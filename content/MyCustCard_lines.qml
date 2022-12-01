import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Studio.Effects 1.0
import QtQuick.Layouts 1.0

Item {
    id: item1
    width:33
    height:44

    Rectangle {
        id: rectangle
        anchors.centerIn: parent
        anchors.fill: parent
        anchors.bottomMargin: 22
        color: "#00ffffff"

    }

    Rectangle {
        id: rectangle1
        anchors.centerIn: parent
        color: "#00ffffff"
        border.width: 0
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.topMargin: 0


    }



    Rectangle {
        id: rectangle2
        width: text1.width+60
        height: 2
        color: "#c7231a77"
        anchors.bottom: rectangle1.bottom
        anchors.bottomMargin: 8
        anchors.left: rectangle1.left
        anchors.leftMargin: 10
    }

    ColumnLayout {
        x: 13
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: -1
        anchors.leftMargin: 15
        anchors.left: parent.left
        anchors.topMargin: 20
        Text {
            id: text1
            color: "#000000"
            text: qsTr("1")
            font.pixelSize: 10
            font.bold: false
            font.weight: Font.ExtraBold
            font.wordSpacing: 0
        }

        Text {
            id: text2
            color: "#000000"
            text: qsTr("PetCo")
            font.pixelSize: 14
            font.weight: Font.Bold
        }


        Text {
            id: text3
            color: "#231a77"
            text: qsTr("PetCo")
            font.pixelSize: 14
            font.weight: Font.DemiBold
        }
    }




}



/*##^##
Designer {
    D{i:0;formeditorZoom:1.5;height:183;width:566}
}
##^##*/
