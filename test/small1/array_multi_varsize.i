# 1 "array_multi_varsize.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array_multi_varsize.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "array_multi_varsize.c" 2


void foo(int n, int a[n][n]);

int main(void)
{
  int a[40][40];
  foo(40, a);
  { printf("Success\n"); exit(0); };
}

void foo(int n, int a[n][n]) {

   double b[n];
   a[0][n-1] = 0;
   b[n-1] = 0.0;
   printf("sizeof(a) = %d, sizeof(b) = %d\n", sizeof(a), sizeof(b));


   int (*p)[n] = a;
   p++;
   if (sizeof(a) != sizeof(p)) { printf("Error %d\n", (int)2); exit(2); };



   if (sizeof(b) != (n * sizeof(double))) { printf("Error %d\n", (int)3); exit(3); };
}
