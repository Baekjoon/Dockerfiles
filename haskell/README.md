# Haskell

* Compile: `/usr/bin/ghc Main.hs -o Main -O2 -Wall -lm`
* Execute: `./Main`
* File Extension: `hs`
* Version: `The Glorious Glasgow Haskell Compilation System, version 7.6.3`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
module Main where

import System.Exit

main = do
  getLine >>= print . sum . map read . words
  exitWith ExitSuccess
````


