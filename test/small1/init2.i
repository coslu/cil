# 1 "init2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init2.c"
extern void printf(char *, ...);



int tickadj1 = 500/ 100 ? : 1;
int tickadj2 = 0 / 100 ? : 1;

int main() {
  if(tickadj1 != 5) { printf("Error %d\n", 1); return 1; };
  if(tickadj2 != 1) { printf("Error %d\n", 2); return 2; };

  return 0;
}
