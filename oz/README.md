[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-oz)

# Oz 

* Compile: `ozc -c Main.oz`
* Execute: `ozengine Main.ozf`
* File Extension: `oz`
* Version: `Mozart Compiler 1.4.99 (20150630192318) playing Oz 3`
* Baekjoon Online Judge [Problem 2558](https://www.acmicpc.net/problem/2558) Sample Source
````
functor
import
  Application
  System
  Open
define
  class TextFile from Open.file Open.text end
 
  StdIn = {New TextFile init(name:stdin)}
 
  fun {ReadInt}
     {String.toInt {StdIn getS($)}}
  end
in
  {System.show {ReadInt}+{ReadInt}}
  {Application.exit 0}
end
````


