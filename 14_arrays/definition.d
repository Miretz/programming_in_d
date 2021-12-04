import std.stdio;

void main() {

    // fixed-length arrays
    int[10] array;
    double[5] values;
    values[3] = 5.2;

    // dynamic arrays
    int[] dynamicArray;

    writeln("values has ", values.length, " elements.");
    writeln("dynamicArray has ", dynamicArray.length, " elements.");

    // dynamic array set length
    dynamicArray.length = 5;
    writeln("dynamicArray has ", dynamicArray.length, " elements.");

}
