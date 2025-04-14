/*
Condition and loops

if condition
if-else condition
if-else-if condition
switch case

Ternary Operator:

The ternary operator is like if-else statement. This is a one-liner replacement for the if-else statement.

Syntax:

condition ? expIfTrue : expIfFalse;

//Program find greatest number between two numbers using if else


* */

void main(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if(num1 > num2){
    max = num1;
  }else{
    max = num2;
  }

  print("max value is $max");

   //condition ? expIfTrue : expIfFalse;

 int largestNumber =  (num1 > num2) ? num1 : num2 ;
  print("largestNumber value is $largestNumber");

}