[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-d)

# D

* Compile: `/usr/bin/dmd -O -ofMain Main.d`
* Execute: `./Main`
* File Extension: `d`
* Version: `DMD32 D Compiler v2.065`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import std.stdio;
import std.conv;
import std.string;
 
void main() {
    string[] r;
    try
        r = readln().split();
    catch (StdioException e)
        r = ["0", "0"];
    auto a = to!int(r[0]);
    auto b = to!int(r[1]);
    auto ans = a + b;
    writeln(ans);
}
````


