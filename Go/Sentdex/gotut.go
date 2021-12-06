package main

import "fmt"
import "math"
import "math/rand"

func foo(){
	fmt.Println("The square root of 900 is", math.Sqrt(900))
}

func main(){
	fmt.Println("Welcome to GO!")
	foo()
	fmt.Println("A number between 1 and 100", rand.Intn(100))
}