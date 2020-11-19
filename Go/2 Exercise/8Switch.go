package main
import "fmt"

func main(){
	switch {
	case 1==14 :
		fmt.Println("1 isn't equal to 14")
	case 3==3:
		fmt.Println("This is true")
	case 4==5 :
		fmt.Println("This isn't true")
	case 4==4 :
		fmt.Println("This is true, but won't print")
	}
}