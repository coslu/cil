# 1 "scope11.c"
# 1 "/home/baro/Documents/Goblint/cil/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope11.c"
int blah()
{
        static float test = 0;
        test++;
}

int test = 0;

int main(int argc, char **argv)
{
        blah();
        return 0;
}
