# 1 "combinelibrik_2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combinelibrik_2.c"
# 13 "combinelibrik_2.c"
extern int chunk1(char*);

static char fake[1] ;
static char *chunk = fake;

int main(void)
{
  return chunk1(chunk) - fake[0];
}
