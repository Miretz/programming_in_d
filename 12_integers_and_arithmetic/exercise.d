import std.stdio;

void main() {

    // print the integer quotient and remainder
    // e.g. user enters 7 and 3
    // the program should print: 7 = 3 * 2 + 1

    int number_1;
    write("Please enter the first integer: ");
    readf(" %s", &number_1);

    int number_2;
    write("Please enter the second integer: ");
    readf(" %s", &number_2);

    int quotient = number_1 / number_2;
    int remainder = number_1 % number_2;

    if (remainder == 0) {
        writeln(number_1, " = ", number_2, " * ", quotient);
    } else {
        writeln(number_1, " = ", number_2, " * ", quotient, " + ", remainder);
    }
}
