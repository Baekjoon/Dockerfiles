[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-groovy)

# Groovy

* Compile: `/usr/bin/groovyc Main.groovy`
* Execute: `/usr/bin/env JAVA_OPTS="-Xms32m -Xmx512m" /usr/bin/groovy Main`
* File Extension: `groovy`
* Version: `Groovy Version: 1.8.6 JVM: 1.7.0_79 Vendor: Oracle Corporation OS: Linux`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
def main = {
    def reader = new Scanner(System.in)
    def a = reader.nextInt();
    def b = reader.nextInt();
    println a + b
}
main()
````


