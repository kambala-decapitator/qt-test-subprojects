#include "core.h"
#include "header-only.hpp"

Core::Core() : a(ext::f<decltype(a)>() * 3)
{
}
