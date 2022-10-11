#include <iostream>
#include<vector>

using std::cin;
using std::cout;
using std::vector;


int main() {
    int raws, colomns;
    cin >> raws;
    cin >> colomns;
    vector<vector<int>> vect(raws);

    for (int i = 0; i < raws; ++i) {
        vect[i].resize(colomns);
        for (int j = 0; j < colomns; ++j) {
            cin >> vect[i][j];
        }
    }

    cout << colomns << " " << raws << std::endl;

    for (int i = 0; i < colomns; ++i) {
        for (int j = 1; j <= raws; ++j) {
            cout << vect[raws - j][i] << " ";
        }
        cout << "\n";
    }

    return 0;
}
