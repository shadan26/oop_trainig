void main() {
  dynamic age = "";
  age = 9; //no error
//late or ?
////num rate = 5.2; int and double

  var name = "sally";
//name =5; error
  var gender; //its dynamic
  gender = "femal";

//variable (datatype, data name (address) ), data value
/*
1.primitive data type (string int double num )

initialize ---> int x=1;
declare ------> int x;
*data name(lower upper case )
*/


//2.collection----> list and map
//map it contain a key and value we represent this like:

  Map<String, int> studentScores = {
    'John': 90,
    'Alice': 95,
    'Bob': 80,
  };
  print(studentScores['Bob']); //80
//or
  Map userInfo = {};
  userInfo['name'] = "shadan";
  userInfo['phone'] = 0780111873;

  Map <String, int> fruits = {'apple': 1, 'banana': 2, 'orange': 3};
  print(fruits.isEmpty); // false
  print(fruits.isNotEmpty); // true
  print(fruits.length); // 3
  print(fruits.keys); // (apple, banana, orange)
  print(fruits.values); // (1, 2, 3)
  print(fruits.containsKey('apple')); // true
//Checking for the existence of keys or values
  print(fruits.containsKey('apple')); // true
  print(fruits.containsKey('strawberry')); //false
//Adding elements to the map
  fruits['straberry'] = 4;
  print(fruits);
//updating element
  fruits['apple'] = 0;
  print(fruits);
//remove from element
  fruits.remove('apple');
  print(fruits);


  //-----------------------------------------------------------------------------------//

  List<int> numbers = [1, 2, 3, 4, 5];
  print('List : $numbers'); //List : [1, 2, 3, 4, 5]
  print('length : ${numbers.length}'); //length : 5
  print(' isEmpty: ${numbers.isEmpty}'); //isEmpty: false
  print('isNotEmpty : ${numbers.isNotEmpty}'); //isNotEmpty : true
  print('first : ${numbers.first}'); //first : 1
  print('last : ${numbers.last}'); // or length-1  last : 5
  print('lastIndexOf : ${numbers.lastIndexOf(5)}'); //lastIndexOf : 4
  print('contain : ${numbers.contains(5)}'); //contain : true
  print(' : ${numbers[0]}'); // : 1
  print('last : ${numbers.last}'); //last : 5
  numbers.add(6);
  print(
      'List after adding 6: $numbers'); //List after adding 6: [1, 2, 3, 4, 5, 6]
  numbers.addAll([5, 7]);
  print(
      'List after adding 6: $numbers'); //List after adding 6: [1, 2, 3, 4, 5, 6, 5, 7]

  numbers.insert(2, 10);
  print((numbers)); //[1, 2, 10, 3, 4, 5, 6, 5, 7]
  print(
      'List after inserting 10 at index 2: $numbers'); //List after inserting 10 at index 2: [1, 2, 10, 3, 4, 5, 6, 5, 7]

  numbers.remove(5);
  print(
      'List after removing 5: $numbers'); //List after removing 5: [1, 2, 10, 3, 4, 6, 5, 7]

  numbers.removeAt(4);
  print(
      'List after removing element at index 4: $numbers'); //List after removing element at index 4: [1, 2, 10, 3, 6, 5, 7]

  print('Index of 5: ${numbers.indexOf(5)}'); //Index of 5: 5

  print('Length of list: ${numbers.length}'); //Length of list: 7

  print('Is the list empty? ${numbers.isEmpty}'); //Is the list empty? false
  numbers.add(1);
  numbers.add(5);
  numbers.remove(1);

  numbers = numbers.toSet().toList();
  print(numbers.toSet()); //{2, 10, 3, 6, 5, 7, 1}
  print(numbers.firstWhere((element) => element.isOdd)); //3
  print(numbers.reversed.toList()); //[1, 7, 5, 6, 3, 10, 2]
  List mark = numbers.where((element) => element.isEven).toList();
  print(mark); //[2, 10, 6]
  mark.removeWhere((element) => element == 5); //
  print(numbers.any((element) => element.isOdd)); //true
  print(numbers.every((element) => element.isOdd)); //false
  numbers.sort();
  print(numbers); //[1, 2, 3, 5, 6, 7, 10]
  // mark.reversed.toList();
      ;

  numbers.skip(1).firstWhere((element) => element.isOdd);
  print(numbers); //[1, 2, 3, 5, 6, 7, 10]


}





