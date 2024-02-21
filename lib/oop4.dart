//inheritance
void main() {
  Employee employee = Employee(
      1000, "Fulltime", "1", "Developer", "Sami", 35, "651651651", 170, 70);
  print(employee.name);
  print(employee.age);
  print(employee.ssn);
  print(employee.height);
  print(employee.weight);
  print(employee.salary);
  print(employee.jobTitle);
  print(employee.type);
  print(employee.employeeId);
  print(employee.hashCode);
  print(employee.toString());
  // override

  Person person = Person("Sally", 20, "2004564654", 160, 55);
  Person person2 = Person("Sally", 20, "2004564654", 160, 55);
  print(person.toString()); // instance of Person
  print(person == "anas"); //  false  Peron - String
  print(person == 20); //  false      Person - int
  print(person == true); //  false    Person  - bool
  print(person == person2); // true false
  person.name = "Zainab"; //
  print(person2.name);
}

class Person {
  // parent super
  String name;
  int age;
  String ssn;
  double height;
  double weight;
  Person(this.name, this.age, this.ssn, this.height, this.weight);
  @override
  String toString() {
    return "N $name Age $age Ssn $ssn height $height weight $weight"; // instance of person
  }
  //p1 p2
  //if i need to equal the person one and value of person 2
  @override
  bool operator ==(Object other) {
    if (other is Person) {
      return
        name == other.name &&
          age == other.age &&
          ssn == other.ssn &&
          height == other.height &&
          weight == other.weight; // true  // false
    }
    return false;
  }



// void printData() {
//   print("Name $name Age $age Ssn $ssn height $height weight $weight");
// }
}

// class Student extends Person{
//
// }

class Employee extends Person {
  // is a person  inheritance child

  double salary;
  String jobTitle;
  String employeeId;
  String type; // part time fill time

  Employee(this.salary, this.type, this.employeeId, this.jobTitle, String name,
      int age, String ssn, double height, double weight)
      : super(name, age, ssn, height, weight);

  @override
  String toString() {
    return super.toString() + " salary $salary jobTitle $jobTitle Type $type";
  }

}

//   mixin final(immutable)  Design       workshop
// abstract class enum exceptions final static const