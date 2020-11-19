package main
import "fmt"

func main(){
	x := []int{4, 5, 6, 17, 28, 61, 75}
	// We use colon : to slice
	fmt.Println(x[2:])
	fmt.Println(x[2:5])
	fmt.Println(x[5])
}