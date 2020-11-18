package main

import "fmt"
// UnTyped const
const s1 = "Hello, World!"
// Typed const
const s2 string = "Always a string!"

func main(){
	fmt.Println(s1)
	fmt.Println(s2)
}