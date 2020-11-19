package main
import "fmt"

func main(){
	// Note that we use %% to print the % sign in fmt.Printf()
	for i:=10; i<=100; i++ {
		fmt.Printf("%d %% %d = %d\n", i, 4, i%4)
	}
}