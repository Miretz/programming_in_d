import std.stdio;
import std.algorithm;

void main() {
    int[] even;
    int[] odd;

    int value = 0;
    while (true) {
        write("Enter value:");
        readf(" %s", &value);
        if (value == -1) {
            break;
        }

        if (value % 2 == 0) {
            even ~= value;
        } else {
            odd ~= value;
        }
    }

    sort(odd);
    sort(even);
    writeln();
    writeln(odd ~ even);
}
