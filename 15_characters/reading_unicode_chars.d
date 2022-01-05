import std.stdio;

void main() {
    char firstCode;
    char secondCode;

    // it's still better to read as strings
    write("Please enter a letter: ");
    readf(" %s", &firstCode);
    readf(" %s", &secondCode);

    writeln("The letter that has been read: ",
        firstCode, secondCode);
}
