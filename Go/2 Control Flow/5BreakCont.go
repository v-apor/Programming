package main

import "fmt"

func main() {
	x := 0
	// Infinite for loop
	for {
		x++
		if x > 10 {
			break
		}
		if x%2 != 0 {
			continue
		}
		fmt.Printf("%d\t", x)
	}
}
