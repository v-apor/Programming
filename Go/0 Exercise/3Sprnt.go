package main

import "fmt"

var x int = 75
var y string = "Oreo"
var z bool = true

func main(){
	s := fmt.Sprintf("%v, %v, %v",x,y,z)
	fmt.Println(s);
}