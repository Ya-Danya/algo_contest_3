#include <iostream>
#include <deque>

using std::cin;
using std::cout;
using std::deque;

void printDeque(const deque<int>& deq, int len) {
    for (int i = 0; i < len; ++i) {
        cout << deq[i];
    }
}

int main() {
    int len;
    cin >> len;


    deque<int> deq1;
    deque<int> deq2;
    int tempo = 0;
    for (int i = 0; i < len; ++i) {
        cin >> tempo;
        deq1.push_back(tempo);
    }
    deq2 = deq1;

    deq1.push_front(0);

    printDeque(deq1, len);
    cout << std::endl;
    printDeque(deq2, len);
}
