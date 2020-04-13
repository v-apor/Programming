#include<iostream>

int main(void){
    std::cout << "Enter your name: " << std::endl;
    char name[10];
    std::cin >> name;
    std::cout << "You entered: " << name << std::endl;
}