# Ceylon

* Compile: `/usr/bin/ceylon compile --source=./ Main.ceylon`
* Execute: `/usr/bin/ceylon run --run main default`
* File Extension: `ceylon`
* Version: `ceylon version 1.1.0 (Ultimate Ship The Second)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
shared void main() {
    variable Integer sum = 0;
    if (exists line = process.readLine()) {
        value numbers = line.split();      
        for (i -> num in numbers.indexed) {
            if (exists n = parseInteger(num), i < 2) {
                sum += n;
            }
        }
    }
    print(sum);
}
````


