package main
import "fmt"

// Creating struct:
type person struct{
	first string
	last string
}

type secretAgent struct{
	person 
	isGood bool
}

func main(){
	p1 := secretAgent{
		person : person{
			first: "George",
			last: "Hotz",
		},
		isGood: true,
	}

	fmt.Println(p1)
}