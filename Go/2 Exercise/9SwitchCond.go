package main
import "fmt"

func main(){
	favSport := "football"
	switch favSport{
	case "cricket" :
		fmt.Println("I favour cricket")
	case "esport":
		fmt.Println("I favour esport")
	case "football" :
		fmt.Println("I favour football")
	case "sleeping" :
		fmt.Println("I favour sleeping")
	}
}