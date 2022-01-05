import std.stdio;
import std.uni;

void main() {
    writeln("Is ğ lowercase? ", isLower('ğ'));
    writeln("Is Ş lowercase? ", isLower('Ş'));
    writeln("Is İ uppercase? ", isUpper('İ'));
    writeln("Is ç uppercase? ", isUpper('ç'));
    writeln("Is z alphabetic? ", isAlpha('z'));
    writeln("Is \&euro; alphabetic? ", isAlpha('\&euro;'));
    writeln("Is new-line whitespace? ", isWhite('\n'));
    writeln("Is the underscore whitespace? ", isWhite('_'));
    writeln("The lowercase of Ğ: ", toLower('Ğ'));
    writeln("The lowercase of İ: ", toLower('İ'));
    writeln("The uppercase of ş: ", toUpper('ş'));
    writeln("The uppercase of ı: ", toUpper('ı'));

    writeln("The uppercase of i: ", toUpper('i'));
    writeln("The lowercase of I: ", toLower('I'));
}
