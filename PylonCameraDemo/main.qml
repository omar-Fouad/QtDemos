import QtQuick 2.10
import QtQuick.Window 2.10
import QtMultimedia 5.8

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    VideoOutput {
        source: pylonCamera
        anchors.fill: parent
    }
}