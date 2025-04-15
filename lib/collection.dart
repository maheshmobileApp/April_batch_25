/*
List
Map
set


List: if you want to store multiple values in the same variable, you can use List.
List in dart similar to Arrays in other programming languages.


* */

void main(){
  List<String> names = ["Raj","John","Rocky"];
  print(names[0]);
  //Properties
  // first: it returns the  first element in the list
  print(names.first);
  //last: it returns the last element in the list
  print(names.last);
  //isEmpty
  print(names.isEmpty);
  //length : it returns the length of the list
  print(names.length);
  //reversed: it returns a list in revers order
  print(names.reversed);

  //Adding item to List (add, addAll,insert,insertAll)
  names.add("Ram");
  print(names);
  names.addAll(["Krishna","Sandeep"]);
  names.insert(1, "Deepak");
  names.insertAll(2, ["Kiran","Sai","Swaapna","Keshava Reddy","Swetha"]);

//Removing (remove, removeAt,removeLast,removeRange)

 names.remove("Kiran");
 names.removeAt(2);
 names.removeLast();
 names.removeRange(3, 4);
 names.clear();


}

/*
*Create a list of names and print all names using list.
Create a set of fruits and print all fruits using loop.
Create a program thats reads list of expenses amount using user input and print total.
Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Create a simple to-do application that allows user to add, remove, and view their task.
* */