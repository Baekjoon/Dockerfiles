[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-go)

# Go

* Compile: `/usr/local/go/bin/go tool 6g -o Main.6 Main.go && /usr/local/go/bin/go tool 6l -o Main Main.6`
* Execute: `./Main`
* File Extension: `go`
* Version: `go version go1.4.2 linux/amd64`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
package main
 
import "fmt"
 
func main() {
    var a, b int
    fmt.Scanf("%d %d", &a, &b)
    fmt.Printf("%d\n", a+b)
}
````


