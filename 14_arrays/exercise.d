import std.stdio;
import std.algorithm;

void main() {
    int numValues;
    write("How many values will be entered: ");
    readf(" %s", &numValues);

    double[] values;
    while (values.length < numValues) {
        double value;
        write("Enter value:");
        readf(" %s", &value);
        values ~= value;
    }

    sort(values);
    reverse(values);
    writeln(values);
}
