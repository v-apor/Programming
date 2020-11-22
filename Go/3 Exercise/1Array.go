package main
import "fmt"

func main() {
	var arr [5]int
	arr[0] = 2
	arr[1] = 6
	arr[2] = 568
	arr[3] = 2345
	arr[4] = 26474

	for index, value := range(arr) {
		fmt.Printf("arr[%d] = %d\n", index, value)
	}

	fmt.Printf("Type = %T", arr)
}