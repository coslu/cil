# 1 "init10.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init10.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init10.c" 2

typedef int tint;


struct foo {
  int other;
  int tint;
} x = { tint : 5 };


int main() {
  if(x.tint != 5) { printf("Error %d\n", (int)1); exit(1); };
  if(x.other != 0) { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };
}
