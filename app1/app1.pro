TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

include(../lib/lib.pri)
include(../extlib/extlib.pri)

# common

#INCLUDEPATH += $$PWD/../lib
#DEPENDPATH += $$PWD/../lib


# creator-generated

#win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../lib/release/ -llib
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../lib/debug/ -llib
#else:unix: LIBS += -L$$OUT_PWD/../lib/ -llib

#win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../lib/release/liblib.a
#else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../lib/debug/liblib.a
#else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../lib/release/lib.lib
#else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../lib/debug/lib.lib
#else:unix: PRE_TARGETDEPS += $$OUT_PWD/../lib/liblib.a


# generated stuff rewritten

#win32:!g++: libFilename = lib.lib
#else:       libFilename = liblib.a

#win32 {
#  CONFIG(debug, debug|release): outLibDir = lib/debug
#  else:                         outLibDir = lib/release
#}
#else: outLibDir = lib

#LIBS += -L$${OUT_PWD}/../$${outLibDir}/ -llib
#PRE_TARGETDEPS += $${OUT_PWD}/../$${outLibDir}/$${libFilename}
