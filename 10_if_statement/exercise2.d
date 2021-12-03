import std.stdio;

void main() {
    int value;
    write("Enter value: ");
    readf(" %s", value);

    int minimum = 1;
    int maximum = 6; // 1000
    int threshold = 3; // 500

    if (value > maximum || value < minimum) {
        writeln("ERROR: ", value, " is invalid");
    } else if (value > threshold) {
        writeln("I won");
    } else {
        writeln("You won");
    }
}
