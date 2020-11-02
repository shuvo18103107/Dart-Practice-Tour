/*
String 
Type Conversion
constant 
null
*/
main() {
  // string
  var s1 = 'Singel quotes work well for string literals';
  var s2 = 'double quotes works also.';
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's easy to escape the string delimiter.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  // Raw String
  var s = r' In a raw string,not even \n gets special treatment';
  print(s);
  // string interpolation
  int age = 25;
  var str = 'My current age is : $age';
  print(str);
  // Multiline String
  var mulstr = '''
  Hello Welcome 
  TO
  DART programming language. ''';
  print(mulstr);
  var mulstr1 = """
  Hello Welcome 
  TO
  Flutter . """;
  print(mulstr1);
  // Type conversion
  //covert string -> Int
  var one = int.parse('256');
  assert(one == 256);
  //covert string -> double
  var checkdouble = double.parse('256.3698');
  assert(checkdouble == 256.3698);
  //covert int -> string
  String x = 1.toString();
  assert(x == '1');
  //covert double -> string
  String y = 3.1416.toStringAsFixed(2);
  assert(y == '3.14');
  // constant
  const p = 0; // int constant
  const q = true; // boolean constant
  const z = 'Mohammad Ali Shuvo'; // string constant
  print(p);
  print(q);
  print(z);
  print(p.runtimeType);
  print(q.runtimeType);
  print(z.runtimeType);
  // null
  int r;
  print(r);
}
