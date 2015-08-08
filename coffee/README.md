[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-coffee)

# CoffeeScript 

* Compile: `/usr/local/bin/coffee -c Main.coffee`
* Execute: `/usr/bin/node Main.js`
* File Extension: `coffee`
* Version: `CoffeeScript version 1.9.3`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
stdin = process.openStdin()
stdin.setEncoding 'utf8'

stdin.on 'data', (input) -> 
    number = input.trim().split " "
    console.log parseInt(number[0])+parseInt(number[1])
    process.exit()
````


