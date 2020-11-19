package main
import "fmt"

// Note that append(x, y) where x is slice in which to append and y sould be int or (slice...); Readmore about "..."
func main(){
	x := []int{4, 5, 6, 17, 28, 61, 75}
	fmt.Println(x)
	x = append(x, 77, 101, 144)
	fmt.Println(x)

	y := []int{200, 222, 256}
	// Appending other slice
	x = append(x, y...)
	fmt.Println(x)

	// Appending slice of other slice
	x = append(x, x[3:]...)
	fmt.Println(x)
}