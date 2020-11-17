package main

import "fmt"

func main() {
	x := 10
	// Printing in decimal and binary
	fmt.Printf("%d \t %b \n",x,x)

	y := x << 1
	fmt.Printf("%d \t %b",y,y)
}
