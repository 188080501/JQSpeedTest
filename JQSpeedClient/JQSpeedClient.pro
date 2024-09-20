PRO_PATH = $$PWD
TARGET = JQSpeed

QT *= websockets

include( $$PWD/../library/JQWeb/JQWebCommon/JQWebCommon.pri )

HEADERS += \
    $$PWD/cpp/helper.h

SOURCES += \
    $$PWD/cpp/helper.cpp \
    $$PWD/cpp/main.cpp

RESOURCES += \
    $$PWD/qml/qml.qrc

win32-msvc {
    RC_ICONS = $$PWD/icon/icon.ico
}
