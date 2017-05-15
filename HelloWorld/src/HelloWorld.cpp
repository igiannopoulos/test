//============================================================================
// Name        : HelloWorld.cpp
// Author      : I Giann
// Version     :
// Copyright   : John
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <Test.h>

using namespace std;

/*
Collection::Collection()
{
	cout << "Constructor" << endl;
}

void Collection::test()
{
	cout << "sdjhfksjdfhdskjfhjk" << endl;
}
*/

int main() {
	char test[50] = "";
	cout << "!!!Hello World!!!" << endl;
	cin >> test;

	cout << endl << "You wrote: " << test << endl;

	Test col;

	col.test();

	return 0;
}
