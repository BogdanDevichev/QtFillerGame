import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: item3
    width: 480
    height: 640

    ColumnLayout {
        id: columnLayout1
        anchors.topMargin: 3
        anchors.bottomMargin: 3
        anchors.rightMargin: 3
        anchors.leftMargin: 3
        anchors.fill: parent

        Item {
            id: item1
            width: 480
            height: 600
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.fillWidth: true
            Layout.fillHeight: true
        }

        RowLayout {
            id: rowLayout1
            x: 0
            y: 600
            width: 480
            height: 40
            Layout.fillHeight: false
            Layout.fillWidth: true
            clip: false
            spacing: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

            Button {
                id: buttonRed
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.fillHeight: false
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
            }

            Button {
                id: buttonWhite
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: buttonViolet
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: buttonGreen
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: buttonGray
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: buttonOrange
                width: 40
                height: 40
                text: qsTr(" ")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: button1
                text: qsTr("Button")
                opacity: 0
                Layout.fillWidth: true
                visible: true
            }

            Button {
                id: buttonBack
                width: 40
                height: 40
                text: qsTr("Back")
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }


        }
    }

}
