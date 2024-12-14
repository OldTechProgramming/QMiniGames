TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

CONFIG += link_pkgconfig
PKGCONFIG += sfml-all
