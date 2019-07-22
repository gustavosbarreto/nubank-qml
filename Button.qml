import QtQuick 2.0

Rectangle {
    color: Qt.rgba(255, 255, 255, 0.2)
    radius: 3

    property string text: ""
    property string icon: ""

    FontLoader {
        id: materialicons
        name: "MaterialIcons"
        source: "qrc:/MaterialIcons-Regular.ttf"
    }

    Text {
        text: parent.icon
        color: "#fff"
        font.family: materialicons.name
        font.pixelSize: 16
        anchors {
            top: parent.top
            left: parent.left
            topMargin: 10
            leftMargin: 10
        }
    }

    Text {
        text: parent.text
        wrapMode: Text.WordWrap
        color: "#fff"
        font.pixelSize: 13
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.leftMargin: 10
        anchors.rightMargin: 10
        anchors.bottomMargin: 10
    }
}
