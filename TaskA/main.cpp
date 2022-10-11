#include <iostream>
#include <deque>
#include <queue>

using std::cin;
using std::cout;
using std::deque;
using std::queue;

void printDeque(const deque<int>& deq, int len) {
    int n = len - 1;
    for (int i = 0; i < n; ++i) {
        cout << deq[i] << " ";
    }
    cout << deq[n] << ";";
}

int hamming(const deque<int>& first_deq, const deque<int>& second_deq, int len) {
    int counter = 0;
    for (int i = 0; i < len; ++i) {
        if (first_deq[i] != second_deq[i]) {
            // cout << "|" << firstDeq[i] << "|" << secondDeq[i] << "|";
            ++counter;
        }
    }
    return counter;
}

int main() {
    // Объявление длины и ее ввод.
    int len;
    cin >> len;
    // Инициализация деков.
    // 1 - для сравнения Хэмминга.
    // 2 - для произведения поворотов.
    deque<int> deq1;
    deque<int> deq2;
    // Инициализация переменной для ввода.
    int tempo;
    // Ввод в деки из консоли.
    for (int i = 0; i < len; ++i) {
        cin >> tempo;
        deq1.push_back(tempo);
        deq2.push_back(tempo);
    }
    if (len == 1) {
        cout <<
    }
    // Объявление переменной, запоминающей макс расстояние Хэмминга.
    int max_d_h = -1;
    // Объявление переменной для хранения текущего значения расстояния Хэмминга.
    int cur_d_h;
    // Стэк для вывода ответа;
    queue<deque<int>> ans;
    queue<int> ans_rolls;
    // Перебор всех поворотов и подсчет расстояния Хэмминга
    for (int i = 1; i < len; ++i) {
        deq2.push_front(deq2.back());
        deq2.pop_back();

        // Вычисление расстояние Хэминга и запоминание максимального в массив.
        cur_d_h = hamming(deq1, deq2, len);
        if (cur_d_h > max_d_h) {
            max_d_h = cur_d_h;
            while (!ans.empty()) {
                ans.pop();
                ans_rolls.pop();
            }
            ans.push(deq2);
            ans_rolls.push(i);
        } else if (cur_d_h == max_d_h) {
            ans.push(deq2);
            ans_rolls.push(i);
        }
    }

    // Вывод ответа.
    cout << max_d_h << std::endl;
    while (!ans.empty()) {
        printDeque(ans.front(), len);
        ans.pop();
        cout << " " << ans_rolls.front();
        if (!ans.empty()) {
            cout << std::endl;
        }
        ans_rolls.pop();
    }

    return 0;
}
