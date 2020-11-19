// NOTE: We don't usually use arrays in go, we use slices instead
// In go length is part of it's type, i.e, type of [5]int != [6]int's type
package main
import "fmt"

func main(){
	var arr [5]int
	fmt.Println(arr)
	arr[2] = 10
	fmt.Println(arr)
}