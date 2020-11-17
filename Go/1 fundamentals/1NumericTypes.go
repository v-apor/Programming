package main

import "fmt"

// We can specify var x int or var y float64
// Note that we need 64 or 32 for float

func main() {
	x := 14
	fmt.Println(x)
	fmt.Printf("%T\n",x)

	y := 7.561
	fmt.Println(y)
	fmt.Printf("%T\n",y)
}
