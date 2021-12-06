package main

import "fmt"

func add(x float64, y float64) float64 {
	return x+y
}

func cool_add(a, b float64) float64 {
	return a+b
}

func multireturn(p, q string) (string, string) {
	return q, p
}

func main(){
	var num1 float64 = 5.6
	var num2 float64 = 9.5
	var coolnum1, coolnum2 float64 = 3.14, 9.8
	fmt.Println(add(num1, num2))
	fmt.Println(cool_add(coolnum1, coolnum2))
	fmt.Println(multireturn("First", "Last"))
}