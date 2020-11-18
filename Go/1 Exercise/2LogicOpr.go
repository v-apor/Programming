package main

import "fmt"

func main() {

	g := 256 == 512
	h := 256 <= 512
	i := 256 >= 512
	j := 256 != 512
	k := 256 < 512
	l := 256 > 512

	fmt.Println(g)
	fmt.Println(h)
	fmt.Println(i)
	fmt.Println(j)
	fmt.Println(k)
	fmt.Println(l)

}
