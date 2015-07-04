[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-rhino)

# Rhino

* Compile: `/usr/local/bin/uglifyjs -o Main_uglify.js Main.js`
* Execute: `/usr/bin/java -Xms32m -Xmx512m -jar /rhino1_7R5/js.jar Main.js`
* File Extension: `js`
* Version: `Rhino 1.7R4`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
importPackage(java.util);
importPackage(java.lang);
(function(){
    var sc = new Scanner(System['in']);
    var a = sc.nextInt();
    var b = sc.nextInt();
    print(a+b);
})();
````


