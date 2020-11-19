package main
import "fmt"

func main(){
	for i:=1; i<=10; i++ {
		if i%2 == 0 {
			fmt.Println(i, "is even.")
		} else if i==5 {				// Note that we must place else after } and not on new line!!
			fmt.Println("It's 5 and it's really odd!!!")
		} else {						// Note that we must place else after } and not on new line!!
			fmt.Println(i, "is odd.")
		}
	}
}