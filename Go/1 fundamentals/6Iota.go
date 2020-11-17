package main

import "fmt"

// iota is something special, when we do this common declaration,
// thing (shown below) and we assign first variable "iota" then the,
// it'll be initialized as 0 and all incoming variables in the block will
// get incremented assignments
const (
	a = iota
	b = iota
	c = iota
)

const (
	x = iota
	y = iota
	z = iota
)

func main() {
	fmt.Println(a)
	fmt.Println(b)
	fmt.Println(c)
	
	fmt.Println(x)
	fmt.Println(y)
	fmt.Println(z)
}
