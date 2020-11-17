package main

import "fmt"

func main() {
	s := "Hello, world!"
	fmt.Println(s)
	fmt.Printf("%T\n",s)
	
	// String "Hello, world!" is immutable, we can't modify it
	// but, we can reassign s another string
	s = "Hello, Other World!"
	fmt.Println(s)
	fmt.Printf("%T\n",s)
}
