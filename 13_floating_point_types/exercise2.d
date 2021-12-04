import std.stdio;

// basic calculator

void main() {

    double number_1;
    write("Please enter the first number: ");
    readf(" %s", &number_1);

    while (true) {
        char operator;
        write("Please select an operation (+,-,*,/,=): ");
        readf(" %c", &operator);

        if (operator != '+' &&
            operator != '-' &&
            operator != '*' &&
            operator != '/' &&
            operator != '=') {
            writeln("Unknown operator: ", operator);
            continue;
        }
        if (operator == '=') {
            break;
        }

        // enter operand
        double number_2;
        write("Please another number: ");
        readf(" %s", &number_2);

        if (operator == '+') {
            number_1 += number_2;
        } else if (operator == '-') {
            number_1 -= number_2;
        } else if (operator == '*') {
            number_1 *= number_2;
        } else if (operator == '/') {
            number_1 /= number_2;
        }

        writeln(">> ", number_1);
    }

    writeln("The result is: ", number_1);

}
