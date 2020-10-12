# 1 "noreturn.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "noreturn.c"
void direct() __attribute__((noreturn));


void (*indirect)() __attribute__((noreturn)) = direct;


void (* afun[2])() __attribute__((noreturn)) = { direct, direct };

void caller()
{
  direct();
  indirect();
}


int main() {
  return 0;
}
