package main

import "fmt"

func main(){
	// Switch on value
	x := 99
	switch x{
	case 3:
		fmt.Println("This shouldn't print")
	case 99:
		fmt.Println("This will print")
	case 61:
		fmt.Println("This shouldn't print")
	case 75:
		fmt.Println("Doesn't Print!")
	default:
		fmt.Println("Default, if no case is true")
	}

	// Switch on boolean, if we don't put anything in front of switch (line 7) it's considered to have value true
	switch{
	case false:
		fmt.Println("This shouldn't print")
	case (2==4):
		fmt.Println("This shouldn't print")
	case (3==3):
		fmt.Println("This should print")
	case (4==4):
		fmt.Println("True But Doesn't Print!")
	default:
		fmt.Println("Default, if no case is true")
	}
}