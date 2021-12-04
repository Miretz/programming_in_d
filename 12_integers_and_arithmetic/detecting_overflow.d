import core.checkedint;
import std.stdio;

void main() {
    int a = int.max - 1;
    int b = 2;

    bool hasOverflowed = false;

    // checked int uses operations adds, addu (signed, unsigned)
    // as well as muls, mulu, subs, subu, ... 
    int result = adds(a, b, hasOverflowed);

    if (hasOverflowed) {
        writeln("Ther result has overflowed: ", result);
    } else {
        writeln("Ther result has not overflowed: ", result);
    }
}
