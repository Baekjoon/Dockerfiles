[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-prolog)

# Prolog 

* Compile: `/usr/bin/swipl -q -g main,halt -t 'halt(1)' -o Main -c Main.pl`
* Execute: `./Main`
* File Extension: `pl`
* Version: `SWI-Prolog (Multi-threaded, 64 bits, Version 6.6.4)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
main :-
    read_line_to_codes(user_input,X),
    atom_codes(A, X),
    atomic_list_concat(L, ' ', A),
    maplist(atom_number, L, LN),
    sumlist(LN, N),
    write(N).
````


