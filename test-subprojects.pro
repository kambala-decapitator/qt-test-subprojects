TEMPLATE = subdirs

SUBDIRS += \
    app1 \
    app2 \
    header-only \
    core \
    sharedLib

app1.depends = core
app2.depends = core sharedLib

#OTHER_FILES += header-only/*
