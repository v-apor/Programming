#include <iostream>
#include "xio.h"

int readNumber(){
        int num{};
        std::cout << "Enter a number: " << "\n";
        std::cin >> num;
        return num;
}

void writeAnswer(int num){
        std::cout << "The sum is: " << num << "\n";
}
