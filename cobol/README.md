# Cobol

* Compile: `/usr/bin/cobc -x -O2 -o Main Main.cob`
* Execute: `./Main`
* File Extension: `cob`
* Version: `cobc (OpenCOBOL) 1.1.0`
* Baekjoon Online Judge [Problem 2558](https://www.acmicpc.net/problem/2558) Sample Source
````
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Main.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A        PIC 9(5)   COMP-5 USAGE DISPLAY.
       01 B        PIC 9(5)   COMP-5 USAGE DISPLAY.
       01 C        PIC 9(5)   COMP-5.
       01 C-DROP-LEAD-ZEROES-1 PIC Z.
       01 C-DROP-LEAD-ZEROES-2 PIC ZZ.

       PROCEDURE DIVISION.
       Begin.
           ACCEPT A
           ACCEPT B
           ADD A B GIVING C
           MOVE C TO C-DROP-LEAD-ZEROES-1
           MOVE C TO C-DROP-LEAD-ZEROES-2
           IF C < 10
               DISPLAY C-DROP-LEAD-ZEROES-1
           ELSE
               DISPLAY C-DROP-LEAD-ZEROES-2
           END-IF
           STOP RUN.
````


