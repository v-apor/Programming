package main

import "fmt"
// Documentation "fmt": https://godoc.org/fmt#Fprintln

func main() {
	fmt.Println("This is a number: 14", true, 0, "again")

	// Note that fmt.Println returns 2 output: the number of bytes printed and error
	output, err := fmt.Println("This is a number: 14")
	fmt.Println(output)
	fmt.Println(err)
	// Note that we need to print err or else we'll get err defined but not used error

	// If we want to throw away the error we can use "_", everything saved in _ goes thrown
	output2, _ := fmt.Println("This is a number: 101")
	fmt.Println(output2)
	// fmt.Println(_)
	// In this case we don't need to use _ ; rather we can't use it
}