# 1 "funptr1.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "funptr1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "funptr1.c" 2

typedef int (ide_dmaproc_t)(int, int *);



int test(int x, int *y) {
  return x + *y;
}

struct foo {
  ide_dmaproc_t *dmaproc;
} x = { test };



int main() {
  int y = 7;

  if(x.dmaproc(5, &y) != 12) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
