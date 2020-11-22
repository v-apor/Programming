package main
import "fmt"

func main() {
	arr := []int{2,4,6,346,436}

	for index, value := range(arr) {
		fmt.Printf("arr[%d] = %d\n", index, value)
	}

	fmt.Printf("Type = %T", arr)
}