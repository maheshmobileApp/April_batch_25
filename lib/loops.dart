/*
Loops are used to repeat a block of code until certain conditions.
in you want to print your name 100 times, then rather than type print("your name"); 100 times, you can use a loop.

For loop
For each loop
while loop
do while loop


//For Each Loop: The for each loop iterates over all list elements or variables.
it is userful when you want to loop through list/collection.(list, map)

null safety in dart

* */
import 'dart:io';
void main(){
  stdout.write('Enter your value \n');
  String? value = stdin.readLineSync();// "2
  int count =  int.parse(value ?? "0");//"2" -> 2

  for(int i = 0 ; i < count ; i++){
    // if(i == 5) {
    //   break;
    // }
    print("Flutter $i");
  }

  List<int> marks = [20,12,34,24,24,54,55,76];
  for(int i = 0; i < marks.length ; i++) {

    print(marks[i]);
  }

  for(var a in marks){
    print(a);
  }

  // Break Statement
  //Sometimes you will need to break out the loop immediately
  //the  break statement is used to exit a loop.break;

  //continue  :  Sometimes you will need to skip an iteration for a specific codition

  // 1,2,3,4,6,7,8,9,10

  for(int i = 1; i <= 10 ; i++) {
    if(i == 5) {
      continue;
    }
    print(i);
  }
/*
 1. Write a dart program to print your name 10 times
 2. write a dart program to genarate multiplication tables of 5
 3. write a dart progam to print 1 to 90 but not 55
 5. write a dart program to check wheather a character is a vowel or consonant
* */


}