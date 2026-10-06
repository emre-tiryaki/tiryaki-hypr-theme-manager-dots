pragma Singleton

import QtQml
import Quickshell
import "."

QtObject {
    id: root

    property string currentWallpaper: ""

    function setWallpaper(path) {
        if (!path || path === "")
            return

        currentWallpaper = path

        wallpaperProcess.command = [
            StandardPaths.writableLocation(StandardPaths.HomeLocation)
                + "/.config/hypr-theme-manager/bin/set-wallpaper",
            path
        ]

        wallpaperProcess.running = true
    }

    Process {
        id: wallpaperProcess

        property bool running: false

        command: []
    }
}