//composition
void main() {
  Person person = Person(
      name: null,
      age: 35,
      job: Job(
          role: "Mobile Developer",
          salary: 1000,
          id: 831,
          companyName: "Amazon"));
  print(person.toString());
  // 4

}

//
class Person {
  String? name; // nullable null
  int age;
  Job job; //  has a  composition

  Person({ this.name, required this.age, required this.job});
}

class Job {
  String role;
  String companyName;
  double salary;
  int id;

  Job(
      {required this.role,
        required this.salary,
        required this.companyName,
        required this.id});
}