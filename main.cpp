#include <iostream>
#include <iomanip>
using namespace std;

void fillArray (int lowestValue, int highestValue, int range, int num, int data[][2]) {
    if (num >= lowestValue && num <= highestValue) {
        data[range - num][1]++;
    }
    else {
        cout << "Error: value" << num << "is out of range";
    }
}

void histogramBars (int range, int data[][2]) {
    for (int i = range; i >= 0; --i) {
        cout << setw(3) << range;
        cout << "|";
        for (int p = data[i][1]; p >= 0; --p) {
            cout << "#";
        }
        cout << endl;
    }
}

void scaleBars (int range) {
    for (int i = 0; i < range; i += 5) {
        cout << "+" << "----";
    }
    cout << endl;
    for (int b = 0; b < range; b += 5) {
        cout << b << "    ";
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

    histogramBars(range, data);
    scaleBars(range);
    
    return 0;
}



