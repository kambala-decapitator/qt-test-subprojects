#ifndef LIB_H
#define LIB_H

#ifdef CORE_STATIC
#define CORE_EXPORT
#else
#include "core_dynamic.h"
#endif

class CORE_EXPORT Core
{
public:
    Core();
    int a;
};

#endif // LIB_H
