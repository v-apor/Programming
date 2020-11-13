package main

// import "fmt"
// import "math"
// or a much cooler way:

import (
	"fmt"
	"math"
	"math/rand"
)

func main() {
	fmt.Println("The square root of 4 is ", math.Sqrt(4))
	fmt.Println("A number from 1-100 is ", rand.Intn(100))
}
