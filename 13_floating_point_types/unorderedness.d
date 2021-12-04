import std.stdio;

void main() {
    // nan comparison always yields false
    if (double.nan == double.nan) {
        writeln("equal");
    } else {
        writeln("not equal");
    }
}
