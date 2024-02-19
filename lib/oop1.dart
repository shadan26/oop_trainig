
//datatype 1.prmetive data type (string int double num )
//2.collection list map
//dynamic data type i don't know what user return the value (its week data type )
//var isn't datatype keyword that ensure what is the type of parameter instend on value
//var name ="sally";
//name =5; error
/*var age ;//its dynamic
  age=4;
  age="sdssd";//no error */
//dynamic name ="" ;
//name =9; no error
//late or ?
////num rate = 5.2;int and double

void main() {
  // new object
  Person anas = Person(
    name: "shadan ahmad ",
    age: 22,
    weight: 0,
    height: 170,
    //ssn: "999995959595"
  ); // new object
  anas.printName();
  PersonTwo ahamd = PersonTwo(
    "Ahmad",
    20,
    80,
    170,
  ); // new object
  print(anas.name);
  print(anas.age);
  print(anas.weight);
  print(anas.height);
  print(anas.ssn);
  print(anas.toString());
  anas.printName();
  print("My Birthdate in year is " + anas.yearOfBirth().toString());
  //string+string
  print("My Birthdate in year is " + "${anas.yearOfBirth()}");
  // or var year=anas.yearOfBirth().toString();
  anas.yearOfBirth().toString(); // no return on output
  anas.age = 21;
  anas.height = 172;
  anas.weight = 90;
  print(anas.age);
  print(anas.weight);
  print(anas.height);
  // anas._mobileNumber='';
  // Shape rectangle = Shape();
  // print(rectangle.x); //10
  // rectangle.x=25;
  // print(rectangle.x); // 25
  // Shape triangle=Shape(); // 10
  // print(rectangle.x); // 25
  // print(triangle.x); // 10
  // Person? sami; // decleration // memory X
  // sami =
  //     Person(name: "Sami", age: 33, weight: 80, height: 150, ssn: "156165165");
  // print(sami!.yearOfBirth());
  // Shape shape = Shape();
  // shape.printHala();
  // print(null.yearOfBirth());
  Employee employee = Employee("Hasan", 25, 600); // new instance object
  print(employee._name);
  print(employee._age);
  print(employee._salary);
  Shape rectangle = Shape();
}

// class Object // attributes
class Person { // model//
  // upper camel case
  // data type
  // object
  String name; // shadan
  int age; // 22
  double weight; // 1
  double ?height; // 50
  String ssn; // 84984
  String _mobileNumber = ''; // lower camel case
  // access modeifiers public private
  // encapsulation
  Person(
      //optinal
          {
        required this.name,
        required this.age,
        required this.weight,
        this.height,
        this.ssn='10',
      }); // constructor method

  void printName() {
    print("Your name is $name");
  }

  int yearOfBirth() {
    //lower camel case
    return 2023 - age;
  }
// method
}
class PersonTwo {
  // upper camel case
  // data type
  // object
  String ?name; // omar
  int? age; // shadan
  double? weight; // 1
  double? height; // 50
  String ?ssn; // 84984
  String _mobileNumber = ''; // lower camel case
  // access modeifiers public private
  // encapsulation

  PersonTwo(this.name,this.age,this.weight,this.height, {this.ssn});
  void printName() {
    print("Your name is $name");
  }

// method
}

// class Shape {
//   // int x = 10;
//   void printHala() {
//     print("Hala bekom erhebo");
//   }
// }


//Encapsolation

class Employee {
  String _name;
  double _age;
  double _salary;
  double? height;

  set age(double value) {
    if(_age==0){
      _age=20;
    }
    _age = value;
  }

  Employee(this._name, this._age,
      this._salary) {} // Constructor Default values Method

  // String getName() {
  //   return _name;
  // }


  // String get name => _name;


  double get age => _age;
// salary=0 age 60
  set salary(double value) {
    // 300 3000
    if (_age < 23 && value > 700) {
      _salary = 700;//defult
    } else {
      _salary = value;
    }
  }

  double get salary => _salary;

// String getName() => _name; // arrow lambda  method
//
// double getAge() => _age;
//
// double getSalary() => _salary;
//
// String get name => _name; // getter
//
// double get salary => _salary;
//
// set name(String value) {
//   _name = value;
// }
//
// void setName(String value){
//   _name=value;
// }
}

class Shape {}
