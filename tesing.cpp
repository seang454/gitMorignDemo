#include <iostream>
using namespace std;
int main(){
    int input;
    cout << "Enter an integer: ";
    cin >> input;

    if (input % 2 == 0) {
        cout << "The number is even." << endl;
    } else {
        cout << "The number is odd." << endl;
    }

    return 0;
}