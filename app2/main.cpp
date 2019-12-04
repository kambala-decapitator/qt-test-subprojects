#include <QApplication>
#include <QPushButton>
#include <QDebug>
#include <QDateTime>

#include "core.h"
#include "sharedlib.h"
#include "header-only.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    Core l;
    QPushButton b{QString{"%1 %2"}.arg(ext::f<char>()).arg(l.a)};
    b.show();
    QObject::connect(&b, &QPushButton::clicked, []{
        SharedLib{QDateTime::currentDateTime().toString()}.f();
    });

    return a.exec();
}
