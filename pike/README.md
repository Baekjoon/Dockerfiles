[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-pike)

# Pike

* Compile: `/usr/bin/pike -e "compile_file(\"Main.pike\");"`
* Execute: `/usr/bin/pike Main.pike`
* File Extension: `pike`
* Version: `Pike v7.8 release 700 running Hilfe v3.5`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
int main() {
    string line = Stdio.stdin->gets();
    sscanf(line, "%d %d", int a, int b);
    write(a+b +"\n");
    return 0;
}
````


