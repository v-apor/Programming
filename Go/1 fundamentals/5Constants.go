package main

import "fmt"

const a = 144
const b = 59.99
const s = "Constant String!!"

func main() {
	fmt.Println(a)
	// a = 75
	// Can't do this, b'cos it's constant
	fmt.Println(a)

	fmt.Println(b)
	fmt.Println(s)
}
