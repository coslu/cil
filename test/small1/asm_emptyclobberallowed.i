# 1 "asm_emptyclobberallowed.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "asm_emptyclobberallowed.c"

int main(){
  asm ("xor %%eax, %%eax"
       :
       :
       : );
  return(0);
}
