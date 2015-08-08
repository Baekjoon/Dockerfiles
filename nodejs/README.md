[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-nodejs)

# node.js 

* Compile: `/usr/local/bin/uglifyjs -o Main_uglify.js Main.js`
* Execute: `/usr/bin/node Main.js`
* File Extension: `js`
* Version: `v0.10.25`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
var fs = require('fs');
var input = fs.readFileSync('/dev/stdin').toString().split(' ');
var a = parseInt(input[0]);
var b = parseInt(input[1]);
console.log(a+b);
````


