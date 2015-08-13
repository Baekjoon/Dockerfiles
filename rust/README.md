[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-rust)

# Rust 

* Compile: `/usr/local/bin/rustc -O -o Main Main.rs`
* Execute: `./Main`
* File Extension: `rs`
* Version: `rustc 1.2.0 (082e47636 2015-08-03)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
use std::io;
fn main() {
    let mut buf = String::new();
    io::stdin().read_line(&mut buf).unwrap();
    let v: Vec<&str> = buf.trim().split(' ').collect();
    let a: u32 = v[0].parse::<u32>().unwrap();
    let b: u32 = v[1].parse::<u32>().unwrap();
    println!("{}",a+b);
}
````


