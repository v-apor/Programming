#include <iostream>

int getValueFromUser(){
	int num{};
	std::cin >> num;
	return num;
}

void printDouble(int num){
	std::cout << "Double of the number is " << num*2;
}

int main(){
	printDouble(getValueFromUser());
	return 0;
}

