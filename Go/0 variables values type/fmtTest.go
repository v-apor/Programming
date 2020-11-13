package main

import "fmt"

var a = 14

func main() {
	fmt.Println(a)
	fmt.Printf("%T \n", a)
	fmt.Printf("%b \n", a)
	fmt.Printf("%x \n", a)
	fmt.Printf("%#x \n", a)

	str := fmt.Sprintf("111101 binary, %T", a)
	fmt.Println(str)

	fmt.Printf("Normal value %v", a)
}