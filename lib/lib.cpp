#include "lib.h"
#include "extlib.hpp"

Lib::Lib() : a(ext::f<decltype(a)>())
{
}
