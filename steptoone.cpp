//
// Created by Vishal Patel on 1/26/20.
//
#include <iostream>
using namespace std;

int memo[1000] = {0 };

// TopDown DP with Memoiztion
int stepToOneTD(int n) {
    if ( n == 1 ) {
        return memo[1] = 0;
    }
    if ( n == 2 ) {
        return memo[2] = 1;
    }

    if (memo[n] != 0 ){
        return memo[n];
    }

    if ( n%3 == 0 && n%2 == 0 ) {
        return memo[n] = min(stepToOneTD(n / 3), min(stepToOneTD(n / 2), stepToOneTD(n - 1))) + 1;
    } else if ( n%3 == 0 ){
        return memo[n] = min(stepToOneTD(n / 3), stepToOneTD(n - 1)) + 1;
    }else  if ( n%2 == 0 ){
        return memo[n] = min(stepToOneTD(n / 2), stepToOneTD(n - 1)) + 1;
    }else {
        return memo[n] = stepToOneTD(n - 1) + 1;
    }
}

int dp[1000] = { 0 };
int stepsToOneBU(int n ){

    dp[1] = 0 ;
    dp[2] = 1 ;
    for (int i = 3 ; i <= n ; i ++ ){
        if ( i%3 == 0 && i%2 == 0 ) {
            dp[i] = min( dp[i/3], min (dp[i/2], dp[i-1])) + 1;
        } else if ( i%3 == 0 ) {
            dp[i] = min( dp[i/3],  dp[i-1]) + 1;
        } else if ( i%2 == 0  ) {
            dp[i] = min( dp[i/2],  dp[i-1]) + 1;
        } else {
            dp[i] = dp[i-1] + 1;
        }
    }

    return dp[n];
}

int main() {
    cout << "TopDown:  " << stepToOneTD(90) << endl;
    cout << "BottomUp: " << stepsToOneBU(90) << endl;
    return 0;
}