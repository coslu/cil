# 1 "scope9.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope9.c"

int v = 3;

f ()
{
  int v = 4;
  {
    extern int v;
    if (v != 3)
      abort ();
  }
}

main ()
{
  f ();
  exit (0);
}
