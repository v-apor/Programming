package main

import "fmt"

// x := 75
// Note that we can't use short declaration outside of a function

// we can use other method to declare variable using "var"
var y = 14

func main() {
	x := 75
	y := 45
	fmt.Println(x)
	fmt.Println("Inside main() y: ", y)
	foo()
}

func foo() {
	fmt.Println("Inside foo y: ", y)
}
