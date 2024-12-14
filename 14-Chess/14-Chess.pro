TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

# HEADERS += \
#     Connector.hpp

CONFIG += link_pkgconfig
PKGCONFIG += sfml-all
