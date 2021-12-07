package main

import "fmt"
import "net/http"

func index_handler(w http.ResponseWriter, r *http.Request){
	fmt.Fprintf(w, "Whoa, Go is neat!")
}

func about_handler(w http.ResponseWriter, r *http.Request){
	fmt.Fprintf(w, "Trying out web design by Apoorv")
}

func main(){
	http.HandleFunc("/", index_handler)
	http.HandleFunc("/about/", about_handler)
	http.ListenAndServe(":8000", nil)
}