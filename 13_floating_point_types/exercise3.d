import std.stdio;

void main() {
    // without using array
    float f1, f2, f3, f4, f5;

    write("Enter value: ");
    readf(" %s", &f1);
    write("Enter value: ");
    readf(" %s", &f2);
    write("Enter value: ");
    readf(" %s", &f3);
    write("Enter value: ");
    readf(" %s", &f4);
    write("Enter value: ");
    readf(" %s", &f5);

    writeln("Twice: ", f1, " is ", f1 * 2);
    writeln("Twice: ", f2, " is ", f2 * 2);
    writeln("Twice: ", f3, " is ", f3 * 2);
    writeln("Twice: ", f4, " is ", f4 * 2);
    writeln("Twice: ", f5, " is ", f5 * 2);

    writeln("Fifth: ", f1, " is ", f1 / 5);
    writeln("Fifth: ", f2, " is ", f2 / 5);
    writeln("Fifth: ", f3, " is ", f3 / 5);
    writeln("Fifth: ", f4, " is ", f4 / 5);
    writeln("Fifth: ", f5, " is ", f5 / 5);
}
