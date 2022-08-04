// difference btn statically typed and dynamically typed -inference
// void main() {
//   var firstName = "Orem";
//   String lastName = "MG";

//   print(firstName + ' ' + lastName);
// }

/* Fundamentals

// taking input from user
import 'dart:io';

main() {
  stdout.writeln("What is your name?"); // standard output
  String name = stdin.readLineSync()!;
  print('My name is $name');
}
*/

/* Data Types(Primitive Types)

main() {
  int amount1 = 100;
  double dAmount1 = 100.11;
  String name1 = "Orem";
  var name2 = "MG";
  bool isItTrue1 = true;
  dynamic weakVariable = 100;
  weakVariable = "Dart Programming";

  print('amount1: $amount1');
  print('dAmount1: $dAmount1');
  print('name1: $name1');
  print('name2: $name2');
  print('isItTrue1: $isItTrue1');
  print('weakVariable: $weakVariable');
  NB: to use a raw string, use r i.e.
  var s1 = r"Print this in the first line. \n Print this in the second line."
  print(s1);
}
*/

/* String, Type Conversion, constant, null

*/
main() {
  var myName = "MG";
  print('$myName');
}
