# 1 "cpp-3.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cpp-3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "cpp-3.c" 2
extern int strlen(const char *);



char *str = "\( \{ \[ \% \x20 \e \E \a \b \f \n \r \t \v \? \\ \' ";

int main() {
  if(strlen(str) != 34) { printf("Error %d\n", (int)1); exit(1); };
  return 0;
}
