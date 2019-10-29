TEMPLATE = subdirs

SUBDIRS += \
    app1 \
    app2 \
    header-only \
    core

app1.depends = core
app2.depends = core

#OTHER_FILES += header-only/*
