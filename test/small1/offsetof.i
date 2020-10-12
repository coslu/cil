# 1 "offsetof.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "offsetof.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 2 "offsetof.c" 2
# 1 "testharness.h" 1


  
# 3 "testharness.h"
 extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "offsetof.c" 2

typedef struct mystruct {
 int a;
 int b;
} Mystruct;

Mystruct Foo;

int main() {
    long addr_b;

    addr_b = (long)&Foo;

    addr_b += (long)
# 16 "offsetof.c" 3 4
                   __builtin_offsetof (
# 16 "offsetof.c"
                   Mystruct
# 16 "offsetof.c" 3 4
                   , 
# 16 "offsetof.c"
                   b
# 16 "offsetof.c" 3 4
                   )
# 16 "offsetof.c"
                                        ;

    if (addr_b != (long)&Foo.b) { printf("Error %d\n", (int)1); exit(1); };

    { printf("Success\n"); exit(0); };
}
