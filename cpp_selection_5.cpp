// 5. Write a C++ code that will input 3 numbers then identify the smallest.

#include <iostream>
using namespace std;

int main() 
{
    int num_1, num_2, num_3;

    cout << "Enter the first number: ";
    cin >> num_1;
    cout << "Enter the second number: ";
    cin >> num_2;
    cout << "Enter the third number: ";
    cin >> num_3;

    if (num_1 <= num_2 && num_1 <= num_3) {
        cout << "The first number(" << num_1 << ") is the smallest number!" << endl;
    }
    else if (num_2 <= num_1 && num_2 <= num_3) {
        cout << "The second number(" << num_2 << ") is the smallest number!" << endl;
    }
    else if (num_3 <= num_1 && num_3 <= num_2) {
        cout << "The third number(" << num_3 << ") is the smallest number!" << endl;
    }

    return 0;
}
