
/*
Data types help you to categorize all the different types of data you use in your code.
the data type specifies what type of value will be stored by the variable.

Dart Support the following built-in data types
1.Numbers
2.Strings
3. Booleans
4. Lists
5. Maps
6. sets
7. null

Number: int,double, num -> it represents nuemeric values
both int and double are subtypes of num
* */

void main() {
  //type(var,final,const, datatypes,object)  variablename = value;

  /////*********************** NUMBER ***********************   ///////////
  // Number: int,double, num -> it represents nuemeric values
  // both int and double are subtypes of num
  int numb1 = 100; // without decimal point
  double num2 = 120.89990709788978; // with decial point
  num num3 = 10.90;
  print(num2.toStringAsFixed(2));

  /////*********************** String ***********************   ///////////

 // Strings - > String -> it represents a sequence of characters

  String message = 'I love Dart Programming Language'; // '' , ''' '''
  print(message);
  print("print the message is $message");

  /////*********************** Boolean ***********************   ///////////
  //Boolean -> bool -> it represents Boolean values true and false
  bool isMale = true;

  /////*********************** List ***********************   ///////////
  //List -> list -> it is ordered group of items
  // The list holds multiple values in a single variable. it is also called arrays.
  // if you want to store multiple values without creating multiple variables
  //[] -

  List<dynamic> marks = [100,90,45,89,"",true];

  /////*********************** Map ***********************   ///////////
  // Map -> it represents a set of values as key-value pairs
  // {}
  Map<String,dynamic> myDetails = {
    "name":"Flutter",
    "address":"Google office",
    "age":10
  };
  /////*********************** Set ***********************   ///////////
  //An unordered collection of unique items is called set in dart

  List<int> rollNumbers = [1,2,4,5,6,2,8,9,10,4,6,2,4,5];
  print(rollNumbers);
  List<int> uniqueList = rollNumbers.toSet().toList();
  print(uniqueList);


}
