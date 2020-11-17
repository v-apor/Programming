package main

import "fmt"

type myType int
var x myType

func main(){
	fmt.Println(x)
	fmt.Printf("%T\n", x)
	x = 14
	fmt.Println(x)
}