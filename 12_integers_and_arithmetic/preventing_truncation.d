import std.stdio;

void main() {
    writeln(10 / 9 * 9); // truncation happens
    writeln(10 * 9 / 9); // reordered - no truncation
}
