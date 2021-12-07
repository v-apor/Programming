package main

import "fmt"

func main(){
	var a float64 = 5
	var b *float64 = &a	// Memory address
	fmt.Println(a)
	fmt.Println(b)
	fmt.Println(*b)

	*b = 15
	fmt.Println(a)

	*b = *b**b
	fmt.Println(a)
	fmt.Println(b)
}