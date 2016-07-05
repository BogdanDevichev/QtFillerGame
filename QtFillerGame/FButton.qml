import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.2

Item {
    property color buttonColor: "#0000ff"
    property bool pushed: true
    Rectangle {
        id: rectangle1
        x: 0
        y: 0
        width: (parent.width * 4) / 5
        height: (parent.height * 4) / 5
        color: parent.buttonColor
        radius: 12
    }

    Rectangle {
        id: rectangle2
        x: parent.width / 5
        y: parent.width / 5
        width: (parent.width * 4) / 5
        height: (parent.height * 4) / 5
        color: parent.buttonColor
        radius: 12
        opacity: 0.3
        z: -1
    }
    states: [
        State {
            name: "pushed state"

            PropertyChanges {
                target: rectangle1
                x: parent.width / 10
                y: parent.width / 10
            }
        }
    ]

}
