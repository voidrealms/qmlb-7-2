import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 90
        y: 131
        width: 200
        height: 200
        color: "#b32626"
        radius: 15
        border.width: 10
        border.color: "#591010"
    }

    Rectangle {
        id: rectangle1
        x: 351
        y: 186
        width: 200
        height: 200
        color: "#b32626"
        radius: 15
        border.width: 10
        border.color: "#591010"
    }
}
