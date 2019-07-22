import QtQuick 2.0
import QtQuick.Layouts 1.11

Rectangle {
    color: "transparent"
    height: column.height

    Layout.fillWidth: true

    FontLoader {
        id: materialicons
        name: "MaterialIcons"
        source: "qrc:/MaterialIcons-Regular.ttf"
    }

    ColumnLayout {
        id: column
        spacing: 0

        anchors.horizontalCenter: parent.horizontalCenter

        RowLayout {
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.alignment: Qt.AlignHCenter

            Image {
                id: logo
                source: "qrc:/logo.png"
            }

            Text {
                text: "Gustavo"
                color: "#fff"
                verticalAlignment: Text.AlignVCenter
                font.bold: true

                Layout.fillWidth: true
                Layout.fillHeight: true
            }
        }

        Text {
            text: "\uf107"
            color: "#fff"
            font.family: materialicons.name
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter

            Layout.fillWidth: true
            Layout.fillHeight: true
        }
    }
}
