import std.stdio;

void main() {
    int studentCount;
    writeln("There are ", studentCount, " students.");
    studentCount = 200;
    writeln("There are ", studentCount, " students.");

    double euros = 20.0;
    double exchangeRate = 2.11;
    writeln("I have exchanged ", euros,
        " at the rate of ", exchangeRate, " and got ", (
            euros * exchangeRate), ".");
}
