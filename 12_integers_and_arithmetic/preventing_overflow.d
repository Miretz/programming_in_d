import std.stdio;

void main() {
    int width = 40_000;
    int length = 60_000;
    int areaPerTree = 1000;

    // original order which overflows
    // int treesNeeded = width * length / areaPerTree;

    // by reordering the operations the intermediate calcualtions
    // fit into the int type
    int treesNeeded = width / areaPerTree * length;
    writeln("Number of trees needed: ", treesNeeded);
}
