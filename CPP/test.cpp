#include<iostream>

int main(void){
    int arr[] = {1, 2, 3, 4};
    for(int ele: arr){
        std::cout << ele << std::endl;
    }
    return 0;
}