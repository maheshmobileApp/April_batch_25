/*
Functions: are the block of code that performs a specific task

1. Avoid code repetition
2. easy to divide the complex program into smaller parts
3. helps to write a clean code

returnType functionName(par1,par2......) {
//function body

}

retrun Type: It tells you the function output type. it can be void, int, double, if function doesn't return anything you can use void as the return type
Funtion Name: you can name functions by almost any name. always follow a lowerCamelCase naming convention
parameters: Parameters are the input to the function,



* */
// no return type , no parameter
void printName(){
  print("Hello my name is flutter");
}

//no return type,parameter
void add(int num1, int num2){
  int sum = num1 + num2;
  print(sum);
}

void addArrowFunction(int num1,int num2) => num1 + num1;

//return type , parameter
String convertStringToLowerCase(String name){
  String value = name.toLowerCase();
  return value;
}

//return type, no parameter
// String greet(){
//   return "Welcome";
// }

String greet() => "Welcome";


void main(){
  printName();//Calling the function
  add(90, 10);
  add(90, 100);
  add(90, 120);
 String result = convertStringToLowerCase("FLUTTER");
 print(result);

 String value = greet();
 print(value);
}

/*
1. Write a program in dart to print you own name using function
2. wirte a program in dart that generate random password
3. wirte a program in dart calculate area of a cricle using function
* */

//Arrow Function in Dart

/*
Dart has a special syntax for the function body, wich is only one line.
The arrow function is represented by => symbol.

 returntyle functionName(parameters) => expression;
* */