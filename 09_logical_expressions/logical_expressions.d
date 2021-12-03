import std.stdio;

void main() {
    bool existsCoffee = false;
    bool existsTea = true;
    writeln("There is a warm drink: ",
        existsCoffee || existsTea);

    bool wantToDrinkCoffee = true;
    writeln("I will drink coffee: ",
        existsCoffee && wantToDrinkCoffee);

    // XOR
    bool jimShowedUp = true;
    bool bobShowedUp = false;
    writeln("I will play chess: ",
        jimShowedUp ^ bobShowedUp);

    writeln("I am happy: ",
        (existsTea || existsCoffee) && (jimShowedUp || bobShowedUp));

    //reading bool input
    bool areYouHappy;
    write("Are you happy? (true/false): ");
    readf(" %s", &areYouHappy);
    writeln("You are happy: ", areYouHappy);
}
