[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-erlang)

# Erlang

* Compile: `/usr/bin/escript -s Main.erl`
* Execute: `/usr/bin/escript Main.erl`
* File Extension: `erl`
* Version: `Erlang R16B03 (erts-5.10.4)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````

main(_) ->
    {ok, [A,B]} = io:fread("","~d~d"),
    io:format("~w~n",[A+B]).
````


