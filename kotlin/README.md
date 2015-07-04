# Kotlin

* Compile: `/kotlin/kotlinc/bin/kotlinc-jvm Main.kt -include-runtime -d Main.jar`
* Execute: `/usr/bin/java -Xms32m -Xmx512m -jar Main.jar`
* File Extension: `kt`
* Version: `Kotlin version 0.12.613 (JRE 1.7.0_80-b15)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
import java.util.Scanner

fun main(args: Array<String>) {
    val sc: Scanner = Scanner(System.`in`)
    var a = sc.nextInt()
    var b = sc.nextInt()
    println(a+b)
}
````


