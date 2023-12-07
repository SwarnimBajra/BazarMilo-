import QtQuick 2.15
import QtQuick.Controls 2.15
import QtLocation 5.15
import QtPositioning 5.15

ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: "Map Example"

    Plugin {
        id: mapPlugin
        name: "osm"
    }

    Map {
        anchors.fill: parent
        plugin: mapPlugin
        center: QtPositioning.coordinate(27.6194, 85.5388) // Set the initial map center (San Francisco)
        zoomLevel: 100 // Set the initial zoom level
    }
}
