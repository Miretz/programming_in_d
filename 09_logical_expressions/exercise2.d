import std.stdio;

void main() {

    write("How many are we? ");
    int personCount;
    readf(" %s", &personCount);

    write("How many bicycles are there? ");
    int bicycleCount;
    readf(" %s", &bicycleCount);

    write("What is the distance to the beach? ");
    int distance;
    readf(" %s", &distance);

    write("Is there a car? ");
    bool existsCar;
    readf(" %s", &existsCar);

    write("Is there a driver license? ");
    bool existsLicense;
    readf(" %s", &existsLicense);

    bool result =
        (distance < 10 && bicycleCount >= personCount) ||
        (personCount < 6 && existsCar && existsLicense);

    writeln("We are going to the beach: ", result);

}
