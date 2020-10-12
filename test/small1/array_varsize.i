# 1 "array_varsize.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array_varsize.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "array_varsize.c" 2


void foo(int n, int a[n]);
void foo2(int n, int a[30][n]);
void foo3(int n, int a[n][30]);

int main(void)
{
  int a[40];
  foo(40, a);
  { printf("Success\n"); exit(0); };

  int n = 30;
  int b[n][n];
  b[29][0] = 0;
  foo2(30, b);
  foo3(30, b);
}

int somefunction() {
  return 42;
}



void foo(int n, int a[n]) {

  double b[n];
  a[n-1] = 0;
  b[n-1] = 0.0;
  printf("sizeof(a) = %d, sizeof(b) = %d\n", sizeof(a), sizeof(b));


  int m = 78;
  char boom[n][somefunction()];
  char boom2[somefunction()][n];
  char boom3[somefunction()][somefunction()];
  char boom4[somefunction()][17][somefunction()][m];


  int* p = a;
  p++;
  if (sizeof(a) != sizeof(p)) { printf("Error %d\n", (int)2); exit(2); };



  if (sizeof(b) != (n * sizeof(double))) { printf("Error %d\n", (int)3); exit(3); };
}

void foo2(int n, int a[30][n]) {
  if(a[29][0] != 0) { printf("Error %d\n", (int)4); exit(4); };
}

void foo3(int n, int a[n][30]) {
  if(a[29][0] != 0) { printf("Error %d\n", (int)4); exit(4); };
}
