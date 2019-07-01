package main

import (
	"io"
	"net/http"
)

func hello(w http.ResponseWriter, r *http.Request) {
	io.WriteString(w, "<body style='background-color: red'><h1>Hello world ! Tester c'est douter _ Corriger c'est abdiquer </h1></body>")
}

func main() {
	http.HandleFunc("/", hello)
	http.ListenAndServe(":80", nil)
}
