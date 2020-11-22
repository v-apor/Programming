package main
import "fmt"

func main() {
	x := []int{42, 43, 44, 45, 46, 47, 48, 49, 50, 51}

	s1 := x[0:5]
	fmt.Println(s1)

	s2 := x[5:]
	fmt.Println(s2)	

	s3 := x[2:7]
	fmt.Println(s3)	

	s4 := x[1:6]
	fmt.Println(s4)	
}