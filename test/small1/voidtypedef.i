# 1 "voidtypedef.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "voidtypedef.c"

typedef void tVoid;

void pimInit(void);

tVoid pimInit(tVoid)
{
  return;
}

int main() {
  pimInit();
  return 0;
}
