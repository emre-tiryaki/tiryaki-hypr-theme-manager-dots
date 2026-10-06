pragma Singleton

import QtQml

QtObject {
    readonly property list<QtObject> targets: [
        QtObject {
            property string name: "kitty"
            property string type: "kitty"
            property string path: $HOME + "/.config/kitty/kitty.conf"
        },

        QtObject {
            property string name: "topbar"
            property string type: "quickshell"
            property string path: $HOME + "/.config/topbar"
        }
    ]
}