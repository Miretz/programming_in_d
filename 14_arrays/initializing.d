import std.stdio;

void main() {
    int[12] monthDays = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

    write("Please enter the number of the month: ");
    int monthNumber;
    readf(" %s", &monthNumber);

    int index = monthNumber - 1;
    writeln("Month ", monthNumber, " has ", monthDays[index], " days.");

    // example of single value init
    int[10] allOnes = 1; // all values set to 1
    
}
