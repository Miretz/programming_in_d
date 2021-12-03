import std.stdio;

void main() {
    int rangeMin = 1;
    int rangeMax = 10;

    int numberFromAnna = 0;

    while ((numberFromAnna < rangeMin) ||
        (numberFromAnna > rangeMax)) {
        write("Please choose a number between ",
            rangeMin, " and ", rangeMax, ": ");
        readf(" %s", &numberFromAnna);
    }

    writeln("Anna has chosen: ", numberFromAnna);
    writeln();
    writeln("Bill, now it's your time to guess Anna's number.");

    int numberFromBill;
    while (true) {
        write("Your guess: ");
        readf(" %s", &numberFromBill);
        if (numberFromAnna == numberFromBill) {
            writeln("Correct! Anna's number is exactly ", numberFromAnna);
            break;
        } else {
            writeln("Wrong number. Please try again.");
        }
    }

    writeln("Thank you for playing");
}
