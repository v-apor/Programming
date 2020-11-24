package main
import "fmt"

// Creating struct:
type person struct{
	first string
	last string
}

func main(){
	p1 := person{
		first: "George",
		last: "Hotz",
	}

	p2 := person{
		first: "Sean",
		last: "Parker",
	}

	fmt.Println(p1)

	fmt.Println(p2.first)
	fmt.Println(p2.last)
}