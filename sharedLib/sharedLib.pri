include(libtarget.pri)

win32 {
  CONFIG(debug, debug|release): outLibDir = $${LIBTARGET}/debug
  else:                         outLibDir = $${LIBTARGET}/release
}
else: outLibDir = $${LIBTARGET}

LIBS += -L$${OUT_PWD}/../$${outLibDir}/ -l$${LIBTARGET}

INCLUDEPATH *= $${PWD}
DEPENDPATH *= $${PWD}
