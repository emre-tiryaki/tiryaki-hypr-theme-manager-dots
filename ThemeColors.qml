pragma Singleton

import QtQuick

QtObject {
    id: root

    property color background: "#0f1416"
    property color surface: "#0f1416"
    property color surfaceVariant: "#3f484b"

    property color primary: "#85d2e8"
    property color secondary: "#b2cbd3"
    property color accent: "#c0c4eb"

    property color text: "#dee3e6"
    property color textMuted: "#bfc8cb"
    property color textDisabled: "#899295"

    property color border: "#3f484b"

    property color success: "#c0c4eb"
    property color warning: "#b2cbd3"
    property color error: "#ffb4ab"

    property color shadow: "#000000"

    property color pill: "#0f1416"

    property color workspace: "#899295"
    property color workspaceActive: "#85d2e8"

    property color networkActive: "#85d2e8"
    property color networkDisconnected: "#899295"

    property color soundActive: "#85d2e8"
    property color soundMuted: "#899295"

    property color bluetoothActive: "#85d2e8"
    property color bluetoothDisabled: "#899295"

    property color batteryCharging: "#c0c4eb"
    property color batteryLow: "#ffb4ab"
    property color batteryNormal: "#85d2e8"

    property real surfaceOpacity: 0.92
    property real borderOpacity: 0.55
}
