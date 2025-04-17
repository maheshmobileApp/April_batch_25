/*
In Map, data is stored as keys and values.
In Map, each key must be unique
Thet are similar to HashMaps and Dictionaries in other languages

How to create map in Dart
* */

void main(){

  // Map<key,value> varialbeName = {}
  //key -> string
  // value is any time
  Map<String,dynamic> myDetails = {
    "name":"Flutter",
    "address":"Google office",
    "age":10,
  };

  //Keys: namem address and age
  //Values: Flutter, Google office and 10

  //Access value from key

  print(myDetails["phone"]);

  //Properties in Dart

  // keys -> to get all keys
  print(myDetails.keys);

//values: to get all values
print(myDetails.values);

//isEmpty -> return ture or false
print(myDetails.isEmpty);
//length: it returns the length of the map
print(myDetails.length);

//Methods
//containKey -> return ture or false
print(myDetails.containsKey("age"));

myDetails["phone"] = "3874598723";
print(myDetails);
myDetails["address"] = "Hyderabad";

myDetails.remove("name");
myDetails.clear();
}
/*
Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Create a simple to-do application that allows user to add, remove, and view their task.
* */