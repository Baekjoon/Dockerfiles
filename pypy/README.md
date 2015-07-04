# PyPy

* Compile: `/usr/bin/python -c "import py_compile; py_compile.compile(r'Main.py')"`
* Execute: `/opt/pypy/bin/pypy Main.py`
* File Extension: `py`
* Version: `PyPy 2.6.0 with GCC 4.8.2 (Python 2.7.9)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import sys
r = lambda: sys.stdin.readline()
a, b = map(int,r().split())
print a + b
````


