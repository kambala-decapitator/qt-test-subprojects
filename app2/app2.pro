QT += widgets
CONFIG += c++11

SOURCES += \
        main.cpp

include(../core/core.pri)
include(../header-only/header-only.pri)
include(../sharedLib/sharedLib.pri)

# creator-generated

#INCLUDEPATH += $$PWD/../sharedLib
#DEPENDPATH += $$PWD/../sharedLib

#win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../sharedLib/release/ -lsharedLib
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../sharedLib/debug/ -lsharedLib
#else:unix: LIBS += -L$$OUT_PWD/../sharedLib/ -lsharedLib
