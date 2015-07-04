# Factor

* Execute: `/factor/factor Main.factor`
* File Extension: `factor`
* Version: `Factor 0.97`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
USING: math.parser splitting kernel math ;
IN: io
: a+b ( -- )
    readln " " split1
    [ string>number ] bi@ +
    number>string print ;

MAIN: a+b
````


