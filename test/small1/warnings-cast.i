# 1 "warnings-cast.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "warnings-cast.c"
const int a = 3;

const int *f() {
  return &a;
}

int main() {


  int *p = (int*) f();
  *p = 4;
  return *p;
}
