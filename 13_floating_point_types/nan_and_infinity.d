import std.stdio;
import std.math;

void main() {
    double zero = 0;
    double infinity = double.infinity;

    writeln("any expression with nan: ", double.nan + 1);
    writeln("zero/zero              : ", zero / zero);
    writeln("zero * infinity        : ", zero * infinity);
    writeln("infinity / infinity    : ", infinity / infinity);
    writeln("infinity - infinity    : ", infinity - infinity);

    double result = zero / zero;
    writeln("result         : ", result);
    writeln("Is result nan? : ", isNaN(result));
    double result_2 = 10 / 2;
    writeln("result_2         : ", result_2);
    writeln("Is result_2 nan? : ", isNaN(result_2));

}
