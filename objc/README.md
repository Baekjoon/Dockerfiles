# Objective-C

* Compile: `/usr/bin/gcc `gnustep-config --objc-flags` -o Main Main.m -I/usr/include/GNUstep -L/usr/lib/GNUstep -lobjc -lgnustep-base -Wall -std=c99`
* Execute: `./Main`
* File Extension: `m`
* Version: `gcc (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#import <Foundation/Foundation.h>
 
int main (void)
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSInteger a,b;
    scanf("%d %d",&a,&b);
    printf("%d\n",a+b);
    [pool drain];
    return 0;
}
````


# Objective-C++

* Compile: `/usr/bin/g++ `gnustep-config --objc-flags` -o Main Main.mm -I/usr/include/GNUstep -L/usr/lib/GNUstep -lobjc -lgnustep-base -Wall`
* Execute: `./Main`
* File Extension: `mm`
* Version: `g++ (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4`
* Baekjoon Online Judge [Problem 1000](https://www.acmicpc.net/problem/1000) Sample Source
````
#import <Foundation/Foundation.h>
 
int main (void)
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSInteger a,b;
    scanf("%d %d",&a,&b);
    printf("%d\n",a+b);
    [pool drain];
    return 0;
}
````


