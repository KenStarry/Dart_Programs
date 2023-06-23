/// The vowel substrings in the word codewarriors are o,e,a,io.
/// The longest of these has a length of 2.
/// Given a lowercase string that has alphabetic characters only (both vowels and consonants) and no spaces,
/// return the length of the longest vowel substring. Vowels are any of aeiou.
import 'dart:math';

int solve(String s) {
  var myList = [
    'a'.allMatches(s).length,
    'e'.allMatches(s).length,
    'i'.allMatches(s).length,
    'o'.allMatches(s).length,
    'u'.allMatches(s).length,
  ];
  return myList.reduce(max);
}
