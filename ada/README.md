[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-ada)

# Ada

* Compile: `/usr/bin/gnatmake -o Main Main.ada`
* Execute: `./Main`
* File Extension: `ada`
* Version: `GNATMAKE 4.8`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
with Ada.Integer_Text_Io;
procedure Main is
   A, B : Integer;
begin
   Ada.Integer_Text_Io.Get (Item => A);
   Ada.Integer_Text_Io.Get (Item => B);
   Ada.Integer_Text_Io.Put (A+B, Width=>1, Base=>10);
end Main;
````


