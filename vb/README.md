[Docker Repository](https://registry.hub.docker.com/u/baekjoon/onlinejudge-vb)

# VB.NET 2.0

* Compile: `/usr/bin/vbnc2 /nowarn /optimize+ Main.vb`
* Execute: `/usr/bin/mono Main.exe`
* File Extension: `vb`
* Version: `Visual Basic.Net Compiler version 0.0.0.5943 (Mono 3.0 - tarball)`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
Module Main
 
  Sub Main()
    Dim s() As String = Nothing
 
    s = Console.ReadLine().Split(" "c)
    Console.WriteLine(CInt(s(0)) + CInt(s(1)))
  End Sub
 
End Module
````


# VB.NET 4.0

* Compile: `/usr/bin/vbnc /nowarn /optimize+ /reference:System.Numerics.dll Main.vb`
* Execute: `/usr/bin/mono Main.exe`
* File Extension: `vb`
* Version: `Visual Basic.Net Compiler version 0.0.0.5943 (Mono 3.0 - tarball`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
Module Main
 
  Sub Main()
    Dim s() As String = Nothing
 
    s = Console.ReadLine().Split(" "c)
    Console.WriteLine(CInt(s(0)) + CInt(s(1)))
  End Sub
 
End Module
````


