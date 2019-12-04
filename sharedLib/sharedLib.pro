QT = core

TEMPLATE = lib
DEFINES += SHAREDLIB_LIBRARY

include(libtarget.pri)
TARGET=$$LIBTARGET

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    sharedlib.cpp

HEADERS += \
    sharedLib_global.h \
    sharedlib.h
