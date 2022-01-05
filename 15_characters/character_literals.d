import std.stdio;

void main() {
    char letter_a = 'a';
    wchar letter_e_acute = 'é';
    wchar currencySymbol = '\&euro;';
    char a = 97;
    char questionMarkHexadecimal = '\x3f';
    dchar g_d = '\U0000011e';
    char quote = '\'';

    writeln("Résumé preparation: 10.25€");
    writeln("\x52\&eacute;sum\u00e9 preparation: 10.25\&euro;");
}
