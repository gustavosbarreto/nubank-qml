import QtQuick 2.0

Rectangle {
    color: "#fff"
    radius: 4

    FontLoader {
        id: materialicons
        name: "MaterialIcons"
        source: "qrc:/MaterialIcons-Regular.ttf"
    }

    Text {
        text: "\ue227"
        color: "#666"
        font.family: materialicons.name
        font.pixelSize: 28
        anchors {
            top: parent.top
            left: parent.left
            topMargin: 30
            leftMargin: 30
        }
    }

    Text {
        text: "\ue8f5"
        color: "#666"
        font.family: materialicons.name
        font.pixelSize: 28
        anchors {
            top: parent.top
            right: parent.right
            rightMargin: 40
            topMargin: 30
        }
    }

    Rectangle {
        radius: 4
        color: "#eee"
        width: 200
        height: 40

        anchors {
            left: parent.left
            right: parent.right
            bottom: parent.bottom
        }

        Rectangle {
            color: parent.color
            width: parent.width
            height: parent.radius
            anchors.top: parent.top
        }
    }
}
