/*
String: help you to store text based data.
in string you can represent your name,address.... it holds a series or sequence of characters

you can use single, double or triple quotes to repsents string

'' -> Single
"" -> Double
''' ''' -> Triple

* */

void main(){
  String text1 = 'this is an example of a single-line string using singel quotes';
  String text2 = "This is an example of a single-line string using double quotes";
  String text3 = ''' This is multile line     
  
  string
  
  using
  triple - quotes 
  
   ''';

  //Properties
  //isEmpty -> returns true if this string is empty

  print(text1.isEmpty); // false

  //isNotEmpty -> return false if this string is empty

  print(text1.isNotEmpty); //true

  //Lenght -> Returns the lenght of the string includes space, tab and new lines characters
  print(text1.length); //

  //Methods of string

  //toLowerCase ->

   String name = "     Flutter    dev   ";
   print(name.toLowerCase());
   print(name.toUpperCase());

   // trim: returns the string without any leading and trailing whitespaces
  print(name.trim());

// replaceAll ->

print(name.trim().replaceFirst(" ", ""));

//Split: Splits the string at matches of the specified delimiter and returs a list of substrings

String location = "17.900|83.900";

print(location.split('|')); //




}
/*
1. Count vowels and consonants in string
2. Count occurrennces of a characters -> "programming" ->  m -> 2
3. Capitalized First letter of each word -> "hello world" -> "Hello World"
4. Find the longest word is a string -> "Dart is awesome" -> "awesome"

* */