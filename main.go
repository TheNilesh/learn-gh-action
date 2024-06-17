package main

import (
	"fmt"

	"github.com/thenilesh/url-shortner/svc"
)

func main() {
	fmt.Println("Hello, World!")
	gen := svc.NewRandomStrGen(10, 10, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789")
	fmt.Println(gen.Generate())
}
