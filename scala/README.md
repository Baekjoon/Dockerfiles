[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-scala)

# Scala 

* Compile: `/usr/bin/scalac Main.scala`
* Execute: `/usr/bin/env JAVA_OPTS="-Xms32m -Xmx512m" /usr/bin/scala Main`
* File Extension: `scala`
* Version: `Welcome to Scala version 2.9.2 (Java HotSpot(TM) 64-Bit Server VM, Java 1.7.0_80).`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
object Main {
  def main(args: Array[String]): Unit = {
    var num = (readLine() split " " take 2 map (_.toInt));
    println(num(0)+num(1))
  }
}
````


