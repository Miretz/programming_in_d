import std.stdio;

void main() {
    bool existsCoffee = false;
    bool existsBicycle = true;
    bool neighborIsHome = false;
    if (existsCoffee) {
        writeln("Drink coffee");
        writeln("Wash the cup");
    } else if (existsBicycle) {
        writeln("Ride to the good place");
    } else if (neighborIsHome) {
        writeln("Have coffee at neighbor's");
    } else {
        writeln("Drink Tea");
    }
}
