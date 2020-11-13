// This is about the default values
package main

import "fmt"

var y string
var z int

func main() {
	fmt.Println("Value of y:",y,":end of line")
	fmt.Printf("%T\n", y)

	y = "Oreo Cookie"

	fmt.Println("Value of y:",y)
	fmt.Printf("%T\n", y)

	fmt.Println("Value of z:",z)
	fmt.Printf("%T\n", z)

}