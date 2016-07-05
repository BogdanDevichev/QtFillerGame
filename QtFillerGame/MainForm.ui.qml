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
        anchors.right: rectangle2.left
        anchors.rightMargin: 32
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        anchors.left: parent.left
        anchors.leftMargin: 5

        Rectangle {
            id: rectangle3
            width: 200
            height: 200
            color: "#a4565f"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle4
            width: 200
            height: 200
            color: "#9d7f59"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle5
            width: 200
            height: 200
            color: "#92a365"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle6
            width: 200
            height: 200
            color: "#5d906e"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle7
            width: 200
            height: 200
            color: "#6288a6"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle8
            width: 200
            height: 200
            color: "#85649b"
            radius: 12
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
    }

    Rectangle {
        id: rectangle2
        x: 375
        y: 566
        width: 97
        height: 66
        color: "#b0aaaa"
        radius: 12
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.rightMargin: 5
        anchors.bottomMargin: 5
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

}
