# 1 "bisonerror.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bisonerror.c"


typedef struct core {
  int somefield;
} core ;

void closure(short * core , int n )
{
  short * csend ;
  csend = core + n;
}

int main () {
  core x;
  return 0;
}
