[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-alice)

# Alice ML 

* Compile: `alicec Main.aml`
* Execute: `alicerun Main.alc`
* File Extension: `aml`
* Version: `Alice 1.4 ("Kraftwerk 'Equaliser' Album"), mastered 2015/06/30`
* Baekjoon Online Judge [Problem 2558](https://www.acmicpc.net/problem/2558) Sample Source
````
val a = valOf (Int.fromString (valOf (TextIO.inputLine TextIO.stdIn)))
val b = valOf (Int.fromString (valOf (TextIO.inputLine TextIO.stdIn)))
do print (Int.toString (a+b) ^ "\n")
do OS.Process.exit OS.Process.success
````


