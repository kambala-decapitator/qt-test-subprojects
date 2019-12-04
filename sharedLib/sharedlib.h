#ifndef SHAREDLIB_H
#define SHAREDLIB_H

#include "sharedLib_global.h"
#include <QString>

class SHAREDLIB_EXPORT SharedLib
{
public:
    SharedLib(const QString& s_);
    void f() const;

private:
    QString s;
};

#endif // SHAREDLIB_H
