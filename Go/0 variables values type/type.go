package main

import "fmt"

func main() {
	var name = "String Example"
	fmt.Println(name)
	fmt.Printf("Type: %T\n", name)

	name = "String Example Changed"
	fmt.Println(name)
	fmt.Printf("Type: %T\n", name)

	// name = 14
	// fmt.Println(name)
	// CANT use this, name is of type string and it can't be changed to int
	// Go is a STATIC language

	var num = 101
	fmt.Println(num)
	fmt.Printf("Type: %T\n", num)
}
