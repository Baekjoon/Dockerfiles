[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-dart)

# Dart

* Execute: `/usr/bin/dart Main.dart`
* File Extension: `dart`
* Version: `Dart VM version: 1.11.0 (Wed Jun 24 13:40:36 2015) on "linux_x64"`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import 'dart:io';
main() {
    var sum = 0;
    var line = stdin.readLineSync().split(" ");
    var a = int.parse(line[0]);
    var b = int.parse(line[1]);
    print(a+b);
}
````


