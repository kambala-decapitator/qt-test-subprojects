CONFIG -= qt

TEMPLATE = lib
CONFIG += staticlib c++11

include(libtarget.pri)
TARGET=$$LIBTARGET

SOURCES += \
    core.cpp

HEADERS += \
    core.h


include(../header-only/header-only.pri)
