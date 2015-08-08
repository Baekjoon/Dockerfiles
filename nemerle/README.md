[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-nemerle)

# Nemerle 

* Compile: `/usr/bin/mono /nemerle/ncc.exe -o Main -O Main.n`
* Execute: `/usr/bin/mono Main.exe`
* File Extension: `n`
* Version: `Nemerle Compiler (ncc) version 1.2.0.448 (git)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
using System;
using System.Console;
 
module Main
{
    Main() : void
    {
        def a = ReadLine().Split();
        WriteLine(int.Parse(a[0])+int.Parse(a[1]));
    }    
}
````


