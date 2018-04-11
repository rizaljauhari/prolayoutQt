import QtQuick 2.10
import QtQuick.Window 2.10

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Item{
        anchors.centerIn: parent
        Rectangle{
            id: first
            width: 50
            height: 50
            color: "cyan"
        }
    }
}
