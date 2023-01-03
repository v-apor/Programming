#include <iostream>

int main(){
    // Same line
    // std::cout << "line1";
    // std::cout << "line2";

    // New line added std::endl
    // std::cout << "line1" << std::endl;
    // std::cout << "line2" << std::endl;

    // New line added \n
    // std::cout << "line1\n";
    // std::cout << "line2\n";

    // int x{};
    // std::cin >> x;
    // std::cout << x << "\n";

    int a{};
    int b{};
    std::cin >> a >> b;
    std::cout << a << "\n" << b << "\n";
    return 0;
}