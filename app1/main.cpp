#include <iostream>

#include "lib.h"

#include "extlib.hpp"

using namespace std;

int main()
{
    Lib l;
    cout << ext::f<char>() << " " << l.a << endl;
    return 0;
}
