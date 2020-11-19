package main
import "fmt"

func main(){
	m := map[string]int{
		"Elon Musk":49,
		"Andrew Ng":44,
	}
	fmt.Println(m)
	fmt.Println(m["Elon Musk"])

	// Returns 0 if not present
	fmt.Println(m["Random"])

	// Check if a key is present
	v, ok := m["RandomPerson"]
	fmt.Println(v, ok)

	// Adding to map
	m["George Hotz"] = 31

	// Printing all values
	for key, value := range m {
		fmt.Println(key, value)
	}

	// Deleting value from map
	delete(m, "Elon Musk")
	fmt.Println(m)
}