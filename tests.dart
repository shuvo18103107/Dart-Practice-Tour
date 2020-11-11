import 'dart:io';
main() {

  dynamic testVariable;
  testVariable = 25;
  print(testVariable);

  testVariable = 'test';
  print(testVariable);

  testVariable = 2.58;
  print(testVariable);

  testVariable =  stdin.readLineSync();
  print(testVariable);

}
