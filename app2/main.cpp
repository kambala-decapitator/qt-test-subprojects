#include <QApplication>
#include <QLabel>
#include <QDebug>

#include "lib.h"

#include "extlib.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    Lib l;
    QLabel label{QString{"%1 %2"}.arg(ext::f<char>()).arg(l.a)};
    label.resize(50, 50);
    label.show();

    return a.exec();
}
