package main

import "fmt"

const(
	p = 2020 + iota
	q = 2020 + iota
	r = 2020 + iota
	s = 2020 + iota
)

func main(){
	fmt.Println(p, q, r, s)
}