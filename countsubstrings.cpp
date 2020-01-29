//
// Created by Vishal Patel on 1/27/20.
//
#include <iostream>

using namespace std;

int total = 0 ;

int checkStrings(string s,  unsigned long start, unsigned  long end ) {
    return s[start] == '1' && s[end] == '1';
}
int a[100] = { 0 };
void numberOfSubstrings(string s, unsigned long start, unsigned long end) {

    cout << start << " " << end << endl;
    if ( start == end ) {
        if ( a[start] != 0) {
            return ;
        }
        a[start] = 99;
        total += (s[start] == '1' ? 1 : 0) ;
        return;
    }

    total += checkStrings(s,start,end);
    numberOfSubstrings(s, start + 1, end);
    numberOfSubstrings(s, start, end -1);
}

int main() {
    string s = "10001";
    numberOfSubstrings(s, 0, s.length()-1);
    cout << total;
    return 0;
}