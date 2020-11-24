package main
import "fmt"

type person struct{
	first string
	last string
	icecream string
}

func main(){
	p1 := person{
		first : "Oswald",
		last : "Veeny",
		icecream : "Vanilla",
	}
	p2 := person{
		first : "Pengu",
		last : "Penguin",
		icecream : "Strawberry",
	}

	personList := []person{p1, p2}

	for _,i := range(personList){
		fmt.Println(i)
	}
}