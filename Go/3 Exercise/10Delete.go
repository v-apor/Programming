package main
import "fmt"

func main() {
	myMap := map[string] []string{
	"Dante" : []string{"Pizza", "Music"},
	"Vergil" : []string{"Apple", "Sword"},
	}
	
	myMap["Elon"] = []string{"Payments", "Rockets", "Cars", "Flamethrowers!?"}

	delete(myMap, "Vergil")

	for key, value := range myMap{
		fmt.Println("This is record for", key)
		for index, item := range value{
			fmt.Printf("\t%d) %s", index+1, item)
		}
		fmt.Println()
	}
}