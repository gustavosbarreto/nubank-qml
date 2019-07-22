import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.11

Window {
    visible: true
    width: 460
    height: 800
    minimumHeight: height
    minimumWidth: width
    maximumHeight: height
    maximumWidth: width

    Rectangle {
        color: "#8B10AE"

        anchors.fill: parent

        ColumnLayout {
            anchors.fill: parent

            Item {
                Layout.fillHeight: true
            }

            Header {
            }

            Item {
                Layout.maximumHeight: 400
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignHCenter

                height: 400

                Card {
                    anchors.fill: parent
                    anchors {
                        leftMargin: 40
                        rightMargin: 40
                    }

                }
            }

            Item {
                Layout.fillWidth: true
                height: 120

                RowLayout {
                    spacing: 10

                    anchors {
                        fill: parent
                        topMargin: 10
                        bottomMargin: 10
                        leftMargin: 40
                        rightMargin: 40
                    }

                    Button {
                        text: "Indicar Amigos"
                        icon: "\ue7fe"

                        Layout.preferredWidth: 100
                        Layout.preferredHeight: 100

                        Layout.fillWidth: true
                    }

                    Button {
                        text: "Cobrar"
                        icon: "\ue0cb"
                        Layout.fillWidth: true
                        Layout.preferredWidth: 100
                        Layout.preferredHeight: 100
                    }

                    Button {
                        text: "Depositar"
                        icon: "\ue5db"
                        Layout.fillWidth: true
                        Layout.preferredWidth: 100
                        Layout.preferredHeight: 100
                    }

                    Button {
                        text: "Transferir"
                        icon: "\ue5d8"
                        Layout.preferredWidth: 100
                        Layout.preferredHeight: 100
                        Layout.fillWidth: true
                    }
                }
            }

            Item {
                Layout.fillHeight: true
            }
        }
    }
}
