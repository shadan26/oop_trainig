/*import 'package:oop_training/person.dart';

class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  /*Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;*/

  //Constructor Single Line
  //Teacher(this.name, this.age);

  //Constructor With Optional Parameters
  Teacher(this.name, this.age, [this.subject = "N/A", this.salary = 0]) {}

  // Named Constructor
  Teacher.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //Constructor With Named Parameters,you shoud name the barameters when you creat object in main
  //Teacher({this.name , this.age,this.subject, });
  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n"); // \n is used for new line
  }
}

class Car {
  final String? name;
  final String? model;
  final int? price;

  // Constant Constructor
  const Car({this.name, this.model, this.price});
}

class Employee {
  // Private property
  var _name;

  // Getter method to access private property _name
  String getName() {
    return _name;
  }

  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Teacher t1 = Teacher("shadan", 22);
  t1.display();
  /*the output will be 
  shadan
  22
  N/A
  0*/

  /* Creating teacher1 object of class Teacher
  Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  teacher1.display();
  

  Creating teacher2 object of class Teacher
  Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  teacher2.display();*/

// Teacher tech = Teacher(name: "shadan", age: "22");
  
  Teacher.namedConstructor("shadan", 22);

  const Car car = Car(name: "BMW", model: "X5", price: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Price: ${car.price}");

  var employee = Employee();
  employee._name = "John"; // It is working, but why?
  print(employee.getName());
}*/


