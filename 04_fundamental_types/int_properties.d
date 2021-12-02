import std.stdio;

void main() {
    writeln("Type                 : ", int.stringof);
    writeln("Length in bytes      : ", int.sizeof);
    writeln("Minimum value        : ", int.min);
    writeln("Maximum value        : ", int.max);
    writeln("Initial value        : ", int.init);

    // size_t - alias for uint on 32-bit systems and ulong on 64-bit
    writeln("size_t type: ", size_t.stringof);
    writeln();

    writeln("Type                 : ", double.stringof);
    writeln("Length in bytes      : ", double.sizeof);
    // note: floating point numbers don't have the .min property
    writeln("Minimum value        : ", -double.max);
    writeln("Maximum value        : ", double.max);
    writeln("Initial value        : ", double.init);

}
