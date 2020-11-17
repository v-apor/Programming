package main

import "fmt"

func main() {
	num := 75
	fmt.Println(num)

	// Binary
	fmt.Printf("%b\n",num)

	// Hexadecimal
	fmt.Printf("%x\n",num)
	// hex with prefix: 0x to represent hexadecimal
	fmt.Printf("%#x\n",num)

}
