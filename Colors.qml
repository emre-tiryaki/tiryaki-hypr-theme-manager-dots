pragma Singleton

import QtQuick
import "."

QtObject {
    id: root

    property color background: "#111318"
    property color surface: "#191c23"
    property color surfaceVariant: "#222630"

    property color primary: "#a8c7fa"
    property color secondary: "#bec6dc"
    property color accent: "#a8c7fa"

    property color text: "#e2e2e9"
    property color textMuted: "#9699a3"
    property color textDisabled: "#646770"

    property color border: "#30333b"

    property color success: "#9fd6a6"
    property color warning: "#e5c07b"
    property color error: "#f28b82"

    property color shadow: "#000000"

    property real surfaceOpacity: 0.92
    property real borderOpacity: 0.55
}