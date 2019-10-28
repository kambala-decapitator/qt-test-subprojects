TEMPLATE = subdirs

SUBDIRS += \
    app1 \
    app2 \
    extlib \
    lib

app1.depends = lib
app2.depends = lib

#OTHER_FILES += extlib/*
