package main

import "fmt"

func main(){
	a := 0
	// For acting like a while loop (NO 'while' in golang)
	for a < 10 {
		a += 2
		fmt.Printf("%d\t",a)
	}
}