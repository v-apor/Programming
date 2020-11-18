package main

import "fmt"

func main() {
	x := 1
	// Infinite for loop
	for {
		if x > 10 {
			break
		}
		fmt.Printf("%d\t", x)
		x++
	}
}
