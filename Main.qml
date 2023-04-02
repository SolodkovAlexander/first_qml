import QtQuick
import QtQuick.Window
import QtQuick.Controls 6.3
import QtQuick.Layouts 6.3

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ToolBar {
        id: toolBar
        height: 35
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0

        RowLayout {
            id: rowLayout
            anchors.fill: parent

            ToolButton {
                id: toolButton
                text: qsTr("Tool Button")
                Layout.fillHeight: true
            }

            ToolSeparator {
                id: toolSeparator
                topPadding: 5
                bottomPadding: 5
                Layout.fillHeight: true
            }

            ToolButton {
                id: toolButton1
                text: qsTr("Tool Button")
                Layout.fillHeight: true
            }

            ToolButton {
                id: toolButton2
                text: qsTr("Tool Button")
                Layout.fillHeight: true
            }

            ToolButton {
                id: toolButton3
                text: qsTr("Tool Button")
                Layout.fillHeight: true
            }

            ToolSeparator {
                id: toolSeparator1
                bottomPadding: 5
                topPadding: 5
                Layout.fillHeight: true
            }
        }
    }
}
