import std.stdio;

void main() {
    int value = 15;
    writeln(value, " is between: ", (10 < value) && (value < 20));
    int value2 = 21;
    writeln(value2, " is between: ", (10 < value2) && (value2 < 20));
    int value3 = 50;
    writeln(value3, " is between: ", (10 < value3) && (value3 < 20));
    int value4 = 1;
    writeln(value4, " is between: ", (10 < value4) && (value4 < 20));
    int value5 = 12;
    writeln(value5, " is between: ", (10 < value5) && (value5 < 20));
}
