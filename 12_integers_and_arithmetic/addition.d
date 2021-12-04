import std.stdio;

void main() {
    int number_1 = 12;
    int number_2 = 100;
    writeln("Result: ", number_1 + number_2);
    writeln("With a constant expression: ", 1000 + number_2);

    // addition also overflows!
    uint number_3 = 3_000_000_000;
    uint number_4 = 3_000_000_000;

    writeln("maximum value of uint: ", uint.max);
    writeln("             number_3: ", number_3);
    writeln("             number_4: ", number_4);
    writeln("                  sum: ", number_3 + number_4);
    writeln("OVERFLOW! The result is not 6 billion!");
}
