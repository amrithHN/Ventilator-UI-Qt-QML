

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#f4f3fc"

    MyCustButton {
        id: myCustButton
        x: 45
        y: 410
        width: 115
        height: 47
        anchors.rightMargin: 419
        anchors.bottomMargin: -181
        anchors.leftMargin: 103
        anchors.topMargin: 543
    }

    Rectangle {
        id: rectangle1
        x: 582
        y: 0
        width: 230
        height: 480
        color: "#ffffff"

        MyCustCard_controls {
            id: myCustCard_controls
            x: 12
            y: 86
            width: 210
            height: 74
        }

        MyCustCard_controls {
            id: myCustCard_controls1
            x: 12
            y: 166
            width: 210
            height: 74
        }

        MyCustCard_controls {
            id: myCustCard_controls2
            x: 12
            y: 246
            width: 210
            height: 74
        }
    }

    Image {
        id: image
        x: 325
        y: 190
        width: 200
        height: 200
        source: "images/Vector.png"
        fillMode: Image.PreserveAspectFit
    }

    MyCustButton {
        id: myCustButton1
        x: 166
        y: 410
        width: 115
        height: 47
        anchors.rightMargin: 419
        anchors.leftMargin: 103
        anchors.bottomMargin: -181
        anchors.topMargin: 543
    }

    MyCustButton {
        id: myCustButton2
        x: 287
        y: 410
        width: 115
        height: 47
        anchors.rightMargin: 419
        anchors.leftMargin: 103
        anchors.bottomMargin: -181
        anchors.topMargin: 543
    }

    MyCustButton {
        id: myCustButton3
        x: 420
        y: 410
        width: 115
        height: 47
        anchors.rightMargin: 419
        anchors.leftMargin: 103
        anchors.bottomMargin: -181
        anchors.topMargin: 543
    }

    MyCustCard {
        id: myCustCard
        x: 32
        y: 16
        width: 164
        height: 80
    }

    MyCustCard {
        id: myCustCard1
        x: 32
        y: 109
        width: 164
        height: 80
    }

    MyCustCard {
        id: myCustCard2
        x: 32
        y: 208
        width: 164
        height: 80
    }

    MyCustCard {
        id: myCustCard3
        x: 32
        y: 303
        width: 164
        height: 80
    }

    MyCustCard_settings {
        id: myCustCard_settings
        x: 592
        y: 404
        width: 210
        height: 56
    }

    MyCustCard_settings {
        id: myCustCard_settings1
        x: 592
        y: 341
        width: 210
        height: 57
    }

    MyCustCard_settings {
        id: myCustCard_settings2
        x: 592
        y: 16
        width: 210
        height: 54
    }

    MyCustCard_lines {
        id: myCustCard_lines
        x: 202
        y: 289
        width: 117
        height: 94
    }

    MyCustCard_lines {
        id: myCustCard_lines1
        x: 202
        y: 201
        width: 117
        height: 94
    }

    MyCustCard_lines {
        id: myCustCard_lines2
        x: 202
        y: 109
        width: 117
        height: 94
    }

    Mychart {
        id: mychart
        x: 420
        y: -37
        anchors.rightMargin: 265
        anchors.topMargin: 16
        anchors.bottomMargin: 324
        anchors.leftMargin: 268
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}D{i:4}D{i:5}D{i:7}D{i:8}D{i:9}D{i:11}D{i:12}D{i:13}D{i:15}
D{i:16}D{i:18}D{i:19}
}
##^##*/

