# 1 "builtin2.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin2.c"
int f(__builtin_va_list vl);
int f(__builtin_va_list vl) {
  return 0;
}

int main() {
  __builtin_va_list vl;
  return f(vl);
}
