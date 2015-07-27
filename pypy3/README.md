[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-pypy3)

# PyPy3

* Compile: `/usr/bin/python3 -c "import py_compile; py_compile.compile(r'Main.py')"`
* Execute: `/opt/pypy3/bin/pypy3 Main.py`
* File Extension: `py`
* Version: `PyPy 2.4.0 with GCC 4.6.3 (Python 3.2.5)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import sys
r = lambda: sys.stdin.readline()
a, b = map(int,r().split())
print(a + b)
````


