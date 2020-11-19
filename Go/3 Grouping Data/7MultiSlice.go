package main
import "fmt"

func main(){
	a := []string{"apoorv", "intel", "mma"}
	fmt.Println(a)
	b := []string{"vapor", "amd", "cp"}
	fmt.Println(b)

	ab := [][]string{a, b}
	fmt.Println(ab)
}