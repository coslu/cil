# 1 "flexible-array-member-bad-tmp.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "flexible-array-member-bad-tmp.c"
# 1 "flexible-array-member-bad.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "flexible-array-member-bad.c" 2



struct s { unsigned long x; int y; char t[]; };
int main(){
# 8 "flexible-array-member-bad.c"
  { printf("Success\n"); exit(0); };
}
