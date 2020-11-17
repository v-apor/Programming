package main

import "fmt"

type myType int
var x myType
var y int

func main(){
	fmt.Println(x)
	fmt.Printf("%T\n", x)
	x = 14
	fmt.Println(x)
	y = int(x)
	fmt.Println(y)
	fmt.Printf("%T", y)
}