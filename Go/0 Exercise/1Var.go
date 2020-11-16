package main

import "fmt"

func main(){
	x := 14
	y := "Stoic"
	z := true

	fmt.Printf("%d is %s? %t\n",x,y,z)
	// OR
	fmt.Printf("%v is %v? %v",x,y,z)
}