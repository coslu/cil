# 1 "cast1.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast1.c"
typedef struct {
    int x;
} IntStruct;

int y;

int main() {
    int * ip = &y;
    IntStruct * sp;

    sp = ip;

    return sp->x;
}
