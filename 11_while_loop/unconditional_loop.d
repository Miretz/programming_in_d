import std.stdio;

void main() {
    while (true) {
        write("0:Exit, 1:Turkish, 2:English - Your choice? ");
        int choice;
        readf(" %s", &choice);
        if (choice == 0) {
            writeln("See you later...");
            break;
        } else if (choice == 1) {
            writeln("Merhaba!");
        } else if (choice == 2) {
            writeln("Hello!");
        } else {
            writeln("Sorry, I don't know that language. :/");
        }
    }
}
