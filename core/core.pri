include(libtarget.pri)

#win32:!g++: libFilename = $${LIBTARGET}.lib
#else:       libFilename = lib$${LIBTARGET}.a

win32 {
  CONFIG(debug, debug|release): outLibDir = $${LIBTARGET}/debug
  else:                         outLibDir = $${LIBTARGET}/release
}
else: outLibDir = $${LIBTARGET}

LIBS += -L$${OUT_PWD}/../$${outLibDir}/ -l$${LIBTARGET}
#PRE_TARGETDEPS += $${OUT_PWD}/../$${outLibDir}/$${libFilename}

INCLUDEPATH *= $${PWD}
