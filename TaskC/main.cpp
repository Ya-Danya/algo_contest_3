#include <iostream>
#include <cmath>
#include <vector>

using std::cin;
using std::cout;
using std::vector;

int main() {
    std::ios_base::sync_with_stdio(false);

    cin.tie(nullptr);
    int N;
    cin >> N;
    vector<int> vect(N);

    for (int i = 0; i < N; i++) {
        std::cin >> vect[i];
    }
    int len = ceil(sqrt(N));
    vector<int> zeros(len);
    for (int i = 0; i < N; ++i) {
        zeros[i / len] += (vect[i] == 0) ? 1 : 0;
    }
    int iter;
    cin >> iter;
    while (iter > 0) {
        int left;
        int right;
        cin >> left >> right;
        --left;
        --right;
        int answer = 0;
        while (left <= right) {
            if (left % len == 0 && left + len - 1 <= right) {
                answer += zeros[left / len];
                left += len;
            } else {
                answer += (vect[left] == 0) ? 1 : 0;
                ++left;
            }
        }
        cout << answer << " ";
        --iter;
    }

    return 0;
}
