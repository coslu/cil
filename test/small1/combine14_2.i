# 1 "combine14_2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine14_2.c"
extern int protoname1;

int protoname2 = 5;

void bar(int protoname2);

void foo(int myname) {
  protoname1 = myname;

  bar(0);
}
