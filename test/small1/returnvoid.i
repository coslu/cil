# 1 "returnvoid.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "returnvoid.c"

void g();
void h();

int main(int argc, char ** argv) {
  h();
  return 0;
}

void h() {
  return(g());
}

void g() {
  return;
}
