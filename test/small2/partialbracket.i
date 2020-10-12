# 1 "partialbracket.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "partialbracket.c"


struct S {
  int x, y;
};

struct S array[] = {
  1,2,
  3,4
};

struct S array_ok[] = {
  {1,2},
  {3,4}
};

int main()
{
  return array[0].x - 1;
}
