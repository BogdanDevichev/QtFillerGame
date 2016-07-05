import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.2

Item {
    width: 480
    height: 640

    ColumnLayout {
        id: columnLayout1
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
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
                text: qsTr("    ")
                antialiasing: true
                Layout.fillHeight: false
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Button {
                id: buttonWhite
                width: 40
                height: 40
                text: qsTr("    ")
                antialiasing: true
                visible: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Button {
                id: buttonViolet
                width: 40
                height: 40
                text: qsTr("    ")
                antialiasing: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Button {
                id: buttonGreen
                width: 40
                height: 40
                text: qsTr("    ")
                antialiasing: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Button {
                id: buttonGray
                width: 40
                height: 40
                text: qsTr("    ")
                antialiasing: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Button {
                id: buttonOrange
                width: 40
                height: 40
                text: qsTr("    ")
                antialiasing: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true

                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

            Item {
                id: item2
                x: 307
                width: 40
                height: 40
                clip: false
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
            }

            Button {
                id: buttonBack
                width: 40
                height: 40
                text: qsTr("Back")
                antialiasing: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                Layout.fillHeight: false
                Layout.fillWidth: true
                style: ButtonStyle {
                    background: Rectangle {
                        anchors.fill: parent
                        color: "red"
                        border {
                            color: "darkgray"
                        }
                    }
                }
            }

        }
    }

}
