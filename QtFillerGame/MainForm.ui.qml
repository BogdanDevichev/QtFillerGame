import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.2

Item {
    id: item1
    width: 480
    height: 640

    Rectangle {
        id: rectangle1
        color: "#444552"
        radius: 12
        anchors.rightMargin: 5
        anchors.leftMargin: 5
        anchors.bottomMargin: 90
        anchors.topMargin: 5
        anchors.fill: parent
    }

    RowLayout {
        id: rowLayout1
        y: 566
        height: 66
        anchors.right: fButton7.left
        anchors.rightMargin: 25
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        anchors.left: parent.left
        anchors.leftMargin: 5

        FButton {
            id: fButton1
            width: 200
            height: 200
            Layout.fillHeight: true
            Layout.fillWidth: true
            buttonColor: "#aa0000"
            pushed: false
        }

        FButton {
            id: fButton2
            width: 200
            height: 200
            buttonColor: "#00aa00"
            pushed: false
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        FButton {
            id: fButton3
            width: 200
            height: 200
            pushed: false
            Layout.fillHeight: true
            buttonColor: "#0000aa"
            Layout.fillWidth: true
        }

        FButton {
            id: fButton4
            width: 200
            height: 200
            pushed: false
            Layout.fillHeight: true
            buttonColor: "#00aaaa"
            Layout.fillWidth: true
        }

        FButton {
            id: fButton5
            width: 200
            height: 200
            pushed: false
            Layout.fillHeight: true
            buttonColor: "#aa00aa"
            Layout.fillWidth: true
        }

        FButton {
            id: fButton6
            width: 200
            height: 200
            pushed: false
            Layout.fillHeight: true
            buttonColor: "#aaaa00"
            Layout.fillWidth: true
        }
    }

    Rectangle {
        id: rectangle9
        anchors.fill: parent
        gradient: Gradient {
            GradientStop {
                position: 0
                color: "#3f5257"
            }

            GradientStop {
                position: 1
                color: "#000000"
            }
        }
        z: -1
    }

    FButton {
        id: fButton7
        x: 372
        y: 556
        width: 75
        height: 75
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        anchors.right: parent.right
        anchors.rightMargin: 5
        pushed: false
        Layout.fillHeight: true
        buttonColor: "#aaaaaa"
        Layout.fillWidth: true
    }

}
