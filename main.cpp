#include <iostream>
#include <iomanip>
using namespace std;

void fillArray (int lowestValue, int highestValue, int range, int num, int[][2]) {
    if (num >= lowestValue && num <= highestValue) {
        data[range - num][1]++;
    }
    else {
        cout << "Error: value" << num << "is out of range";
    }
}

int main() {

    int num;

    cin >> num;
    int lowestValue = num;

    cin >> num;
    int highestValue = num;

    int range = 1;
    range = highestValue - lowestValue;

    int data[range][2];
    for (int y = 0; y < range; ++y) {
        data[y][0] = lowestValue + y;
        data[y][1] = 0;
    }


    cin >> num;
    while(cin) {
        fillArray(lowestValue, highestValue, range, num, data);
    }





    return 0;
}



