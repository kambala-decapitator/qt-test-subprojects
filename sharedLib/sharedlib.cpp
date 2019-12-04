#include "sharedlib.h"
#include <QDebug>

SharedLib::SharedLib(const QString& s_) : s(s_) {}

void SharedLib::f() const
{
    qDebug() << "dylib:" << s;
}
