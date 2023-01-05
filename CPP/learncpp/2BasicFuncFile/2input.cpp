#include <iostream>

int getValueFromUser(){
	int num{};
	std::cin >> num;
	return num;
}

int main(){
	int num{getValueFromUser()};
	std::cout << "Double of the Number is " << num*2;
	return 0;
}
