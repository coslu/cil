# 1 "enum3i.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enum3i.c"


enum fun {
  SMALL = 33,
  STRANGE = 44LL,
  LARGE = 22LL << 34
};

long long magic1 = 22LL << 34;
enum fun magic2 = LARGE;

int main()
{
  int ok = 1;

  ok = ok && (enum fun)-1 > 0;

  return ok ? 0 : 2;
}
