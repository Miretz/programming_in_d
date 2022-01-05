import std.stdio;

// slices are basically the same as dynamic arrays

void main() {
    int[12] monthDays =
        [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

    // these are slices - provide access to elements of
    // the above array
    int[] firstQuarter = monthDays[0 .. 3];
    int[] secondQuarter = monthDays[3 .. 6];
    int[] thirdQuarter = monthDays[6 .. 9];
    int[] fourthQuarter = monthDays[9 .. 12]; // note it's last+1

    firstQuarter[0] = 1;
    secondQuarter[0] = 2;
    thirdQuarter[0] = 3;
    fourthQuarter[0] = 4;

    // the original array has changed!
    // use .dup if a copy is needed
    writeln(monthDays);

}
