#include <QApplication>
#include <QLabel>
#include <QDebug>

#include "core.h"

#include "header-only.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    Core l;
    QLabel label{QString{"%1 %2"}.arg(ext::f<char>()).arg(l.a)};
    label.resize(50, 50);
    label.show();

    return a.exec();
}
