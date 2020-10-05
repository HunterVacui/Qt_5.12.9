QT.waylandclient.VERSION = 5.12.9
QT.waylandclient.name = QtWaylandClient
QT.waylandclient.module = Qt5WaylandClient
QT.waylandclient.libs = $$QT_MODULE_LIB_BASE
QT.waylandclient.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtWaylandClient
QT.waylandclient.frameworks =
QT.waylandclient.bins = $$QT_MODULE_BIN_BASE
QT.waylandclient.plugin_types = wayland-graphics-integration-client wayland-inputdevice-integration wayland-decoration-client wayland-shell-integration
QT.waylandclient.depends = core gui
QT.waylandclient.run_depends = fontdatabase_support_private eventdispatcher_support_private theme_support_private service_support_private
QT.waylandclient.uses = wayland-client wayland-cursor
QT.waylandclient.module_config = v2
QT.waylandclient.DEFINES = QT_WAYLANDCLIENT_LIB
QT.waylandclient.enabled_features =
QT.waylandclient.disabled_features =
QT_CONFIG +=
QT_MODULES += waylandclient
