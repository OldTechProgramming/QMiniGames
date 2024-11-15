TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp


CONFIG(debug, debug|release)
{
    INCLUDEPATH += /usr/include/SFML
    LIBS += /usr/lib/libsfml-audio.so
    LIBS += /usr/lib/libsfml-audio.so.2.6
    LIBS += /usr/lib/libsfml-audio.so.2.6.1
    LIBS += /usr/lib/libsfml-graphics.so
    LIBS += /usr/lib/libsfml-graphics.so.2.6
    LIBS += /usr/lib/libsfml-graphics.so.2.6.1
    LIBS += /usr/lib/libsfml-network.so
    LIBS += /usr/lib/libsfml-network.so.2.6
    LIBS += /usr/lib/libsfml-network.so.2.6.1
    LIBS += /usr/lib/libsfml-system.so
    LIBS += /usr/lib/libsfml-system.so.2.6
    LIBS += /usr/lib/libsfml-system.so.2.6.1
    LIBS += /usr/lib/libsfml-window.so
    LIBS += /usr/lib/libsfml-window.so.2.6
    LIBS += /usr/lib/libsfml-window.so.2.6.1
}
CONFIG (release, debug|release)
{
    INCLUDEPATH += /usr/include/SFML
    LIBS += /usr/lib/libsfml-audio.so
    LIBS += /usr/lib/libsfml-audio.so.2.6
    LIBS += /usr/lib/libsfml-audio.so.2.6.1
    LIBS += /usr/lib/libsfml-graphics.so
    LIBS += /usr/lib/libsfml-graphics.so.2.6
    LIBS += /usr/lib/libsfml-graphics.so.2.6.1
    LIBS += /usr/lib/libsfml-network.so
    LIBS += /usr/lib/libsfml-network.so.2.6
    LIBS += /usr/lib/libsfml-network.so.2.6.1
    LIBS += /usr/lib/libsfml-system.so
    LIBS += /usr/lib/libsfml-system.so.2.6
    LIBS += /usr/lib/libsfml-system.so.2.6.1
    LIBS += /usr/lib/libsfml-window.so
    LIBS += /usr/lib/libsfml-window.so.2.6
    LIBS += /usr/lib/libsfml-window.so.2.6.1
}

RESOURCES +=
