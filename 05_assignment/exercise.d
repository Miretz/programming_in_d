import std.stdio;

void main(){
    int a = 1;
    int b = 2;
    int c;

    c = a;
    a = b;
    b = c;

    writeln("a:", a, ", b:", b);

    // swapping without temporary
    b = a + b;
    a = b - a;
    b = b - a;

    writeln("a:", a, ", b:", b);

}
