# 1 "const15.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const15.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const15.c" 2

unsigned long x = 0xfffffffffffffffeUL;

int main(){


    if(sizeof(unsigned long) == 8 &&
            x == 0xfffffffeUL)
        { printf("Error %d\n", (int)1); exit(1); };

    { printf("Success\n"); exit(0); };
    return 0;
}
