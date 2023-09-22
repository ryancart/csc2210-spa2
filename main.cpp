#include <iostream>
#include <iomanip>
using namespace std;

void fillArray (int lowestValue, int highestValue, int num, int data[][2]) {
    if (num >= lowestValue && num <= highestValue) {
        data[num - lowestValue][1] += 1;
    }
    else {
        cout << "Error: value " << num << " is out of range" << endl;
    }
}

void histogramBars (int lowestValue, int highestValue, int data[][2]) {
    for (int i = highestValue; i >= lowestValue; --i) {
        cout << setw(3) << i << " |";
        for (int p = data[i - lowestValue][1]; p > 0; --p) {
            cout << "#";
        }
        cout << endl;
    }
}

int getHighestCount(int range, int data[][2]) {
    int highestCount = 0;
    for (int a = 0; a <= range; ++a) {
        if (data[a][1] > highestCount) {
            highestCount = data[a][1];
        }
    }
    return highestCount;
}

void scaleBars (int highestCount) {
    if (highestCount < 10) {
        highestCount = 10;
    }
    
    cout << "    ";
    for (int i = 0; i < highestCount; i += 5) {
        cout << setw(5) << "+----";
    }
    cout << "+" << endl;
    cout << "    ";
    for (int b = 0; b < highestCount; b += 5) {
        if (b < 10) {
            cout << b << "    ";
        }
        if (b > 9 && b < 100) {
            cout << b << "   ";
        }
        if (b > 99 && b < 1000) {
            cout << b << "  ";
        }
    }
    cout << highestCount / 5 * 5 + 5;
}

int main() {
    int num;
    cin >> num;
    int lowestValue = num;
    cin >> num;
    int highestValue = num;
    int range = 1;
    range = highestValue - lowestValue;
    int data[range + 1][2];
    for (int y = 0; y <= range; ++y) {
        data[y][0] = lowestValue + y;
        data[y][1] = 0;
    }

    cin >> num;
    while(cin) {
        fillArray(lowestValue, highestValue, num, data);
        cin >> num;
    }

    histogramBars(lowestValue, highestValue, data);
    scaleBars(getHighestCount(range, data));

    return 0;
}



