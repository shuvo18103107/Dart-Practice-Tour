import 'dart:io';

main() {
  stdout.writeln('what is your name');
  String name = stdin.readLineSync();
  print('My name is $name');
}
// inline comment
/* 
block comment
*/
/// documentation
