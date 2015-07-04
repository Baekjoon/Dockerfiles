# Clojure

* Execute: `/usr/bin/java -Xms32m -Xmx512m -cp /clojure-1.7.0/clojure-1.7.0.jar clojure.main Main.clj`
* File Extension: `clj`
* Version: `Clojure 1.7.0`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
(println (apply + (map #(Integer/parseInt %) (.split (read-line) " "))))
````


