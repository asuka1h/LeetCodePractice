#include <iostream>
#include "ValidPalindrome.h"
using namespace std;

int main(){
    //validPalindrome check
    string s = "BBCCCB";
    cout << "test for valid palindrome\n"; 
    cout << "YX result: " << validPalindrome_YX(s) << endl;
    cout << "YW reuslt: " << validPalindrome_YW(s) << endl;
}