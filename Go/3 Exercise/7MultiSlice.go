package main
import "fmt"

func main() {
	multi := [][]string{{"Need","For","Speed"},
						 {"River","Flows in","You"}}
	fmt.Println(multi)

	for _,arr := range(multi){
		for _,content := range(arr){
			fmt.Print(content," ")
		}
		fmt.Println()
	}
}