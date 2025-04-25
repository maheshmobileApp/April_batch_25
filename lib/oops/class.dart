/*
Class:
In Object-oriented programming, a class is a blueprint for creating objects.
A class defines the properties and methods that an object will have
Person -might have properties like color, name... and methods like run, speak
* */

//Declaring class in Dart
//you can declare a class in dart using the class keyword followd by class name and brackes{}
// it's good habit to write class name in PascalCase

class Person {
  //Properties
  String? name;
  int? age;
  int? phone;
  String? email;
  //Consturctor
  //The consturctor's name should be the same as the class name
  //Consturctor doesn't have any return type
  Person(){
    print("Constuctor called");
  }
  Person.namedConstuructor(String x, String y,int age, int phone){
    this.name = x;
    this.email = y;
    this.age = age;
    this.phone = phone;
  }
  //methods

  void displayTheUserDetails(){
    print("$name  $age $phone $email");
  }
}
/*
The class keyword is used for defining the class
ClassName(Person) is the name of the class must start with capital letter
body of the class consists of properties and functions
Properties are used to store the data, it is also known as fields
Functions are used to perform the operation. it is also knows as methods
* */

//Syntax: ClassName objectName = ClassName()

void main(){
  Person object1 = Person();
  object1.name = "Ram";
  object1.age = 20;
  object1.email = "ram@gmail.com";
  object1.phone = 909878986;
  object1.displayTheUserDetails();


  Person object2 = Person();
  object2.name = "raj";
  object2.age = 40;
  object2.email = "raj@gmail.com";
  object2.phone = 69765457456;
  object2.displayTheUserDetails();

  Person object3 = Person.namedConstuructor("Raghu", "Raghu@gmail.com",45,456356);
  object3.displayTheUserDetails();

}
//Constructor
// A Constructor is a special method used to initialize an object
//it is called automatically when an object is created

//Named constructor