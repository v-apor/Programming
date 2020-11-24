package main
import "fmt"

func main(){
	s := struct{
		first string
		friends []string
	}{
		first : "Mark",
		friends : []string{"Eduardo", "Shawn", "Divya"},
	}

	fmt.Println(s)
}