package main

import "fmt"

func main() {
	for i := 0; i <= 10; i++ {
		fmt.Println("Outer Loop", i)
		for j := 0; j < 3; j++ {
			fmt.Println("\tThe Inner Loop", j)
		}
	}
}
