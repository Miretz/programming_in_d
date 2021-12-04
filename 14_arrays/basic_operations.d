import std.stdio;
import std.algorithm;

void main() {
    // copying
    int[5] source = [10, 20, 30, 40, 50];
    int[5] destination;
    destination = source;
    writeln(destination);

    // append (not possible on fixed-length arrays)
    int[] array;
    array ~= 7;
    array ~= 360;
    array ~= [30, 40];
    writeln(array);

    // remove (needs import std.algorithm!)
    int[] array2 = [10, 20, 30, 40];
    array2 = array2.remove(1);
    writeln(array2);

    // lambda remove - aka filter
    array2 = array2.remove!(a => a == 40);
    writeln(array2);

    // combine arrays
    int[10] first = 1;
    int[10] second = 2;
    int[] result;
    result = first ~ second;
    writeln(result.length);
    result ~= first;
    writeln(result.length);

    // sorting
    int[] random = [3, 2, 1, 9, 5, 4];
    sort(random);
    writeln(random);

    // reversing
    reverse(random);
    writeln(random);

}
