CONFIG -= qt

TEMPLATE = lib
CONFIG += staticlib c++11


SOURCES += \
    lib.cpp

HEADERS += \
    lib.h


include(../extlib/extlib.pri)
