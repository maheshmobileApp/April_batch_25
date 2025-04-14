/*
Operators are used to perform mathematical and logical operations on the variables

Types of operators
1. Arithmetic Operators
2. Increment/decrement operators
3. Assignment Operators
4. Logical Operators
5. Test Operators
* */

void main() {
  /////*********************** Arithmetic Operators ***********************   ///////////

  int x = 10;
  int y =  35;

  int sum = x + y;// Addition
  int diff =  x- y ; // Substraction
  int mul = x * y; // Multiplication
  double div = x / y; // division
  int mod = y % x; //show remainder

  print("addition value $sum");
  print("Substraction value $diff");
  print("Multiplication value $mul");
  print("division value $div");
  print("remainder value $mod");


  /////*********************** Increment/decrement operators ***********************   ///////////

  int  a = 10;
  a ++;// a =  a + 1
  a --; // a = a -1;

  /////*********************** Assignment operators ***********************   ///////////
  /*  = -> assign a value to a variable
      += -> adds a value to a varaible
      -=
      *=
      /=


   */

   a+=1; // a = a + 1 -> a = 10 + 1
   print(a);

  /////*********************** Relational Operators ***********************   ///////////
  /*
  > , < ,>= , <= , == , != -> boolean (true or false)

  10 > 11 -> false ->
  10 < 19 -> true
  10 >= 11 -> false
   10 != 10 -> false

  * */

  int num1 = 10;
  int num2 = 5;
  print(num1 == num2); // false
  print(num2<num1); // true
  print(num1>num2); // true
  print(num1 != num2);// true
  print(num1 == num2); // false

  /////*********************** Logical Operators ***********************   ///////////

  // && , || , !
  // && -> this is 'and' return true if all conditions are true
  int r = 10;
  int z = 20;
  // r == 10 && z == 20 ->  true
  // || this is 'or' return true if one of the conditions is true
  ////  || z != r != 10 ->  false

  /////*********************** type test Operators ***********************   ///////////

  // is -> given boolean value true if the object has a specific type

  print(r is int); // true
  print(r is String); // false


}

/*
1. Write a program to print your name in dart
2. Write a program in dart that find the simple interest
3. Write a program to print square of a number
4. Write a program to swap two numbers
5. Write a program to remove all whitespaces from string
6. write a program to convert string to int


* */