#include <iostream>

#include "core.h"

#include "header-only.hpp"

using namespace std;

int main()
{
    Core l;
    cout << ext::f<char>() << " " << l.a << endl;
    return 0;
}
