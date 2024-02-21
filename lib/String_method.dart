import 'dart:math' as math;
//  String checlengthString(){//generic
// //if else if else
//   // return "kkk";
//   if(true){
//     print( "please more char ");
//   }
//  else if(true){
//   print( "kkk");
//   print("ll");
// }
//  print("ll");
//   return 5.toString();//'5'
// print("l");
//
//
//
// }
void main(){
  String str = "Hello";

  print(str.length); // Output: 5
  //print( checlengthString());


  print(str.toUpperCase()); // Output: HELLO
  print(str.toLowerCase()); // Output hello
  print(str.trim()); // Output: Hello// space right and laft
  print(str.trimLeft()); // Output: Hello
  print(str.trimRight()); // Output: Hello
  print(str.indexOf('ll')); // Output: 2
  print(str.lastIndexOf('l')); // Output: 3
  print(str[0]); // Output: H
  //print(str[5]); // Output: Hello
  // print(str[25]); // Output: Hello
  //
  print(str.startsWith("ello")); // Output: false //case sensitive
  print(str.endsWith("World"));   // Output: false//case sensitive
  print(str.contains("e")); // Output: true//case sensitive
  print(str.replaceAll('H','j'));       // Output: jello
  print(str.substring(1, 3));    // Output: el//selects the characters from position 1 to 2 in the string
  String strSplit = "apple banana orange";
  List<String> parts = strSplit.split(" ");
     print(parts);                  // Output: [apple, banana, orange]

  // String joined = parts.join("-");
  // print(joined);// Output: apple-banana-orange
  String text2 = "Hello World";
  print(text2.replaceAll("World", "Dart"));   // Output: Hello Dart
  print(text2.replaceFirst("Hello", "Hi"));   // Output: Hi World

}