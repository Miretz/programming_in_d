import std.stdio;

void main() {
    int[5] array = [12, 13, 14, 15, 16];

    writeln(array[array.length - 1]); // @suppress(dscanner.suspicious.length_subtraction)
    // $ does the same as .length
    writeln(array[$ - 1]);

    // dup to copy
    double[] myArray = [1.25, 3.75];
    double[] theCopy = myArray.dup;

    // another dup example
    int[12] monthDays =
        [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

    int[] leapYear = monthDays.dup;
    ++leapYear[1]; // increment February
    writeln("Non-leap year: ", monthDays);
    writeln("Leap year    : ", leapYear);

    // assignment on arrays - modifies the values of variables
    int[3] a = [1, 1, 1];
    int[3] b = [2, 2, 2];
    a = b;
    writeln(a);

    // assignment on slices - makes the slice start providing 
    // different elements

    int[] odds = [1, 3, 5, 7, 9, 11];
    int[] evens = [2, 4, 6, 8, 10];
    int[] slice;

    slice = odds[2 .. $ - 2];
    writeln(slice);

    slice = evens[1 .. $ - 1];
    writeln(slice);

}
