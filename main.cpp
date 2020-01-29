#include <iostream>
#include <map>

using namespace std;
int memo[100] = {0};

// Top down : Recursion + Memoisation
int fibo(int n) {
    if (n == 0 || n == 1 )
        return n;
    if (memo[n] != 0 ) {
        return memo[n];
    }
    int res = fibo(n-1) + fibo(n-2);
    memo[n] = res;
    return res;
}

// Bottom Up :
int fiboBU(int n ) {
    return 0;
}

int main() {

    int res = fibo(9);
    cout << res;
    return 0;
}
