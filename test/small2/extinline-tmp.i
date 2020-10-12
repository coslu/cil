# 1 "./extinline-tmp.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./extinline-tmp.c"
# 9 "./extinline-tmp.c"
__inline static int identity__extinline(int x) {
  return x;
}

int foo(int x) {
  return identity__extinline(x);
}




inline extern int identity(int x) {
  return 10;
}
int bar(x) { return identity(x); }

int identity(int x);
int identity(int x) {
  return x+2;
}


int main(int *p, char** argv)
{
  return identity(-2) + foo(0);
}
