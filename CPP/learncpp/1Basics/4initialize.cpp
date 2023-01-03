// Note that -std=c++17 has the latest support for brace initialization
// which includes throwing error for type cast (mismatch? like int x {4.5})

#include <iostream>

int main(){
    // Warning, no error
    // int x = 4.5;

    // Error (-std=c++17)
    // int x = {4.5};
    // std::cout << x;

    // No Error
    int y {10};
    return 0;
}