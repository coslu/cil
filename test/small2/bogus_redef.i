# 1 "bogus_redef.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bogus_redef.c"




int foo()
{

  return bar();
}


static
int bar()
{
  return 4;
}

int main()
{
  return foo() - 4;
}
