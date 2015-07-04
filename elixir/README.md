[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-elixir)

# Elixir

* Execute: `/usr/local/bin/elixir Main.exs`
* File Extension: `exs`
* Version: `Elixir 1.0.5`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
line = IO.gets ""
numbers = String.split(line, ~r{\s}, trim: true)
a = List.first(numbers)
b = List.last(numbers)
a = String.to_integer(a)
b = String.to_integer(b)
IO.puts a+b
````


