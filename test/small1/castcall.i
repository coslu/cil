# 1 "castcall.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "castcall.c"
short S;

int f(int x, int y)
{
  return x+y;
}

int main (void) {
  return f(1, S++);
}
