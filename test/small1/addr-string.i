# 1 "addr-string.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "addr-string.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "addr-string.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 3 "addr-string.c" 2


# 4 "addr-string.c"
int main() {


  char (*p)[4] = &("bar");
  wchar_t (*q)[4] = &(L"foO");

  if((*p)[1] != 'a') { printf("Error %d\n", (int)1); exit(1); };
  if((*q)[1] != 'o') { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };
}
