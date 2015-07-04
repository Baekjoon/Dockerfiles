# Bash

* Execute: `/bin/bash Main.sh`
* File Extension: `sh`
* Version: `GNU bash, version 4.3.11(1)-release (x86_64-pc-linux-gnu)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
read a b
echo $(($a+$b))
````


# C

* Compile: `/usr/bin/gcc Main.c -o Main -O2 -Wall -lm --static -std=c99 -DONLINE_JUDGE`
* Execute: `./Main`
* File Extension: `c`
* Version: `gcc (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4`
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


# C++

* Compile: `/usr/bin/g++ Main.cc -o Main -O2 -Wall -lm --static -DONLINE_JUDGE`
* Execute: `./Main`
* File Extension: `cc`
* Version: `g++ (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4`
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


# C++11

* Compile: `/usr/bin/g++ Main.cc -o Main -O2 -Wall -lm --static -std=c++11 -DONLINE_JUDGE`
* Execute: `./Main`
* File Extension: `cc`
* Version: `g++ (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#include <iostream>
using namespace std;
int main() {
    auto a=0, b=0;
    cin >> a >> b;
    cout << a+b << endl;
    return 0;
}
````


# Perl 5

* Compile: `/usr/bin/perl -c Main.pl`
* Execute: `/usr/bin/perl Main.pl`
* File Extension: `pl`
* Version: `This is perl 5, version 18, subversion 2 (v5.18.2) built for x86_64-linux-gnu-thread-multi`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#!/usr/bin/perl
my $a = <STDIN>;
my @b = split(/ /, $a);

my $ans = @b[0] + @b[1];

print $ans;
````


# Python

* Compile: `/usr/bin/python -c "import py_compile; py_compile.compile(r'Main.py')"`
* Execute: `/usr/bin/python Main.py`
* File Extension: `py`
* Version: `Python 2.7.6`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import sys
r = lambda: sys.stdin.readline()
a, b = map(int,r().split())
print a + b
````


# Python3

* Compile: `/usr/bin/python3 -c "import py_compile; py_compile.compile(r'Main.py')"`
* Execute: `/usr/bin/python3 Main.py`
* File Extension: `py`
* Version: `Python 3.4.0 (default, Jun 19 2015, 14:20:21)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import sys
r = lambda: sys.stdin.readline()
a, b = map(int,r().split())
print(a + b)
````


# Text

* Execute: `/bin/cat Main.txt`
* File Extension: `txt`
* Version: `cat (GNU coreutils) 8.21`
* Baekjoon Online Judge [Problem 2557](https://www.acmicpc.net/problem/2557) Sample Source
````
Hello World!
````


# sed

* Execute: `/bin/sed -f Main.sed`
* File Extension: `sed`
* Version: `sed (GNU sed) 4.2.2`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
: Loop
/^-*00* /s///
/ -*00*$/s///
t
s/\(.[0-9]*\) \(.[0-9]*\)/\1;987654321000009999000999009909 \2;012345678999990000999000990090/
s/ \(-\)*\(9*;\)/ \10\2/
s/\([^0]\)\(0*\);[^0]*\1\(.\).*\2\(9*\).* \(.*\)/\3\4 \5/
s/\([^9]\)\(9*\);[^9]*\1\(.\).*\2\(0*\).*/\3\4/
t Loop
````


