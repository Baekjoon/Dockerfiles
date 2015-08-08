[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-clang)

# C (Clang) 

* Compile: `/usr/bin/clang Main.c -o Main -O2 -Wall -DONLINE_JUDGE -std=c99`
* Execute: `./Main`
* File Extension: `c`
* Version: `Ubuntu clang version 3.4-1ubuntu3 (tags/RELEASE_34/final) (based on LLVM 3.4)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#include <stdio.h>
int main() {
	int a, b;
	scanf("%d %d",&a,&b);
	printf("%d\n",a+b);
	return 0;
}
````


# C++ (Clang) 

* Compile: `/usr/bin/clang++ Main.cc -o Main -O2 -Wall -std=c++11 -DONLINE_JUDGE`
* Execute: `./Main`
* File Extension: `cc`
* Version: `Ubuntu clang version 3.4-1ubuntu3 (tags/RELEASE_34/final) (based on LLVM 3.4)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#include <iostream>
using namespace std;
int main() {
	int a, b;
	cin >> a >> b;
	cout << a+b << endl;
	return 0;
}
````


