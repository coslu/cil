# 1 "float.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "float.c" 2

int main()
{
  double f1 = 5.e-1 ;
  double f2 = 5.00000e-1 ;

  if (f1 != f2) {
    { printf("Error %d\n", (int)1); exit(1); };
  }
  { printf("Success\n"); exit(0); };
}
