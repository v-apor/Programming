package main
import "fmt"

func main(){
	born := 1997
	current := 2020
	for {
		if(born > current) {
			break
		}
		fmt.Println(born)
		born++
	}
}