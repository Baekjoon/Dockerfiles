[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-fantom)

# Fantom

* Execute: `fan Main.fan`
* File Extension: `fan`
* Version: `Fantom 1.0.67`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
class Main {
    public static Void main() {
        Str line := Env.cur.in.readLine
        Int sum := 0
        line.split.each |num| {
            sum += num.toInt
        }
        echo(sum)
    }
}
````


