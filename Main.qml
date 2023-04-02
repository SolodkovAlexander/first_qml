import QtQuick
import QtQuick.Window
import QtQuick.Controls 6.3
import QtQuick.Layouts 6.3

Window {
    id: window
    width: 663
    height: 480
    minimumWidth: windowLayout.implicitWidth
    minimumHeight: windowLayout.Layout.minimumHeight
    visible: true
    title: qsTr("Выбор проекта")

    RowLayout {
        id: windowLayout
        anchors.fill: parent

        ToolBar {
            id: windowToolBar
            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
            Layout.fillWidth: true
            Layout.preferredHeight: 35
            Layout.minimumHeight: 35
            Layout.maximumHeight: 35

            RowLayout {
                id: windowToolBarLayout
                anchors.fill: parent

                ToolButton {
                    id: playProjectButton
                    text: qsTr("Запустить")
                    icon.name: "play"
                    icon.source: "icons/default/scalable/apps/play.svg"
                    Layout.fillHeight: true
                    Layout.preferredWidth: 100
                    Layout.minimumWidth: 100
                    Layout.maximumWidth: 100
                }

                ToolSeparator {
                    id: playProjectButtonSeparator
                    topPadding: 5
                    bottomPadding: 5
                    Layout.fillHeight: true
                    Layout.preferredWidth: 14
                    Layout.minimumWidth: 14
                    Layout.maximumWidth: 14
                }

                ToolButton {
                    id: importProjectButton
                    width: 35
                    icon.name: "import"
                    icon.source: "icons/default/scalable/apps/import.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolButton {
                    id: exportProjectButton
                    width: 35
                    icon.name: "export"
                    icon.source: "icons/default/scalable/apps/export.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolButton {
                    id: releaseProjectButton
                    width: 35
                    icon.name: "release"
                    icon.source: "icons/default/scalable/apps/release.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolSeparator {
                    id: releaseProjectButtonSeparator
                    bottomPadding: 5
                    topPadding: 5
                    Layout.fillHeight: true
                    Layout.preferredWidth: 14
                    Layout.minimumWidth: 14
                    Layout.maximumWidth: 14
                }

                ToolButton {
                    id: addProjectButton
                    icon.name: "add"
                    icon.source: "icons/default/scalable/apps/add.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolButton {
                    id: copyProjectButton
                    icon.name: "copy"
                    icon.source: "icons/default/scalable/apps/copy.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolButton {
                    id: editProjectButton
                    icon.name: "edit"
                    icon.source: "icons/default/scalable/apps/edit.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolButton {
                    id: removeProjectButton
                    icon.name: "remove"
                    icon.source: "icons/default/scalable/apps/remove.svg"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }

                ToolSeparator {
                    id: removeProjectButtonSeparator
                    bottomPadding: 5
                    topPadding: 5
                    Layout.fillHeight: true
                    Layout.preferredWidth: 14
                    Layout.minimumWidth: 14
                    Layout.maximumWidth: 14
                }

                TextField {
                    id: searchProjectField
                    placeholderText: qsTr("Поиск")
                    font.pixelSize: 12
                    Layout.fillWidth: true
                    Layout.preferredWidth: 150
                    Layout.minimumWidth: 150
                }

                ToolSeparator {
                    id: searchProjectFieldSeparator
                    bottomPadding: 5
                    topPadding: 5
                    Layout.fillHeight: true
                    Layout.preferredWidth: 14
                    Layout.minimumWidth: 14
                    Layout.maximumWidth: 14
                }

                ToolButton {
                    id: exitButton
                    icon.name: "exit"
                    icon.source: "icons/default/20x20/apps/exit.png"
                    display: AbstractButton.IconOnly
                    Layout.fillHeight: true
                    Layout.preferredWidth: 35
                    Layout.minimumWidth: 35
                    Layout.maximumWidth: 35
                }
            }
        }
    }
}
