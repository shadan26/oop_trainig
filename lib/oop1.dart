
//dynamic data type i don't know what user return the value (its week data type )
//var isn't datatype keyword that ensure what is the type of parameter rely on the value

void main() {

  //final vs const
  final key =1 ; //run time we can put value from database
  const tall =190;// compile time -- about number that const


  // new object
  Person anas = Person(
    name: "shadan ahmad ",
    age: 22,
    weight: 0,
   // height: 170,
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
  print("My Birthdate in year is " +  "${anas.yearOfBirth()}");
  // or var year=anas.yearOfBirth().toString();
  anas.yearOfBirth().toString(); // no return on output
  anas.age = 21;
  anas.height = 172;
  anas.weight = 90;
  print(anas.age);
  print(anas.weight);
  print(anas.height);

  Employee employee = Employee("Hasan", 25, 600); // new instance object
  print(employee._name);
  print(employee._age);
  print(employee._salary);
}


// class Object // attributes
class Person {
  // upper camel case
  // data type
  // object
  String name; // shadan
  int age; // 22
  double weight; // 1
  double ?height; // 50
  String ssn; // 84984
  String _mobileNumber = '';

  set mobileNumber(String value) {
    _mobileNumber = value;
  }
  // lower camel case
  // access modeifiers public private
  // encapsulation

  // constructor method




  Person(
      //optional
      //name:value when called on main
          {
        required this.name,//not optional must return value when use the parameter
        required this.age,
        required this.weight,
        this.height,
        this.ssn='10',
      }); // constructor method
   // method
  //lower camel case
  void printName() {
    print("Your name is $name");
  }

  int yearOfBirth() {
    return 2023 - age;
  }

}
class PersonTwo {
  // upper camel case
  // data type
  // object
  String ?name; // omar
  int? age; // 22
  double? weight; // 1
  double? height; // 50
  String ?ssn; // 84984
  String _mobileNumber = ''; // lower camel case
  // access modeifiers public private
  // encapsulation
//constructor on single line
  PersonTwo(this.name,this.age,this.weight,this.height, {this.ssn});
  // method
  void printName() {
    print("Your name is $name");
  }

// method
}



//Encapsolation

class Employee {
  String _name;
  double _age;
  double _salary;
  double? height;

  double get salary => _salary;
  //=> replace the return

  set salary(double value) {
    _salary = value;
  }
  set name(String value) {
    _name = value;
  }

  set age(double value) {
    _age = value;
  }

  Employee(this._name, this._age,
      this._salary) {
  } // Constructor Default values Method



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


