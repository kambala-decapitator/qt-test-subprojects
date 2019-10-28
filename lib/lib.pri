#win32:!g++: libFilename = lib.lib
#else:       libFilename = liblib.a

win32 {
  CONFIG(debug, debug|release): outLibDir = lib/debug
  else:                         outLibDir = lib/release
}
else: outLibDir = lib

LIBS += -L$${OUT_PWD}/../$${outLibDir}/ -llib
#PRE_TARGETDEPS += $${OUT_PWD}/../$${outLibDir}/$${libFilename}

INCLUDEPATH *= $${PWD}
