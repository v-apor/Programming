#include <iostream>

double getNumber(){
	std::cout << "Enter a double number: ";
	double num{};
	std::cin >> num;
	return num;
}

char getOperator(){
	std::cout << "Enter one of the following: +, -, *, or /: ";
	char ch{};
	std::cin >> ch;
	return ch;
}


void getResult(double num1, double num2, char ch){
	if(ch == '+'){
		std::cout << num1 << ch << num2 << " is " << num1 + num2;
	}
	else if(ch == '-'){
                std::cout << num1 << ch << num2 << " is " << num1 - num2;
	}
	else if(ch == '*'){
                std::cout << num1 << ch << num2 << " is " << num1 * num2;
        }
	else if(ch == '/'){
                std::cout << num1 << ch << num2 << " is " << num1 / num2;
        }
}


int main(){
	// Enter 1st number
	double num1{getNumber()};

	// Enter 2nd number
	double num2{getNumber()};
	
	// Enter operator
	char ch{getOperator()};

	// Print result
	getResult(num1, num2, ch);

	return 0;
}
