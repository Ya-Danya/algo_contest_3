#include <iostream>

bool ifArrIsNull(int* arr, unsigned short len) {
    for (int i = 0; i < len; ++i) {
        if (arr[i] != 0) {
            return false;
        }
    }
    return true;
}

void arrayDividing(int* arr, unsigned short len) {
    for (int i = 0; i < len; ++i) {
        arr[i] = arr[i] / 2;
    }
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(nullptr);
    unsigned short n, counter;
    counter = 0;
    std::cin >> n;
    int* arr = new int[n];
    for (int i = 0; i < n; ++i) {
        std::cin >> arr[i];
    }

    while (!ifArrIsNull(arr, n)) {
        for (unsigned short i = 0; i < n; ++i) {
            if (arr[i] != 0) {
                if (arr[i] % 2 == 1) {
                    --arr[i];
                    ++counter;
                } else if (arr[i] % 2 == -1) {
                    ++arr[i];
                    ++counter;
                }
            }
        }
        if (!ifArrIsNull(arr, n)) {
            arrayDividing(arr, n);
            ++counter;
        }
    }

    std::cout << counter;

    delete[] arr;

    return 0;
}
