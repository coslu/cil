# 1 "combineinline4_2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combineinline4_2.c"

int bar(int x);


int getfoo2() {
  return (int)bar;
}


inline int bar(int x) { return x; }
