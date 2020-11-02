// class shuvo {
//   int number = 600;
// }

main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);
  // relational == ,!= ,>= , <=
  if (num == 0) {
    print('zero');
  }
  num = 100;
  num *= 2;
  print(num);
  //preincrement
  ++num;
  print(num);
  //postincrement
  num += 1;
  print(num);
  num -= 1;
  print(num);
  //logical && and loigcal ||
  // & -. both part should work
  // || only 1 part is true then also work
  if (num > 200 || num > 203) {
    print('200 to 202 range');
  }
  if (num != 500) {
    print('Number is not equal to 500');
  }
// Null aware operator
//(?.),(??),(??=)

//   var n = new shuvo();
// // object is null here
//   //var n ;
//  // n object is null so we want to add a default value in p.
//   int p = n?.number ?? 1000000;
// var n is null so we assign 5000 on variable p by usimg??= null aware operator
  // var n;
  // int p = n ??= 5000;

  // print(p);
  // Ternary operator
  var d = 100;
  var result = d % 2 == 0 ? 'Even' : 'False';
  print(result);
  // Type Test
  var o = true;
  if (o is bool) {
    print(o);
  }
  //conditional statement
  int f = 100;
  if (f % 2 == 0) {
    print('even');
  } else if (f % 3 == 0) {
    print('odd');
  } else {
    print('confused');
  }
  // switch statement
  switch (f) {
    case 0:
      print('even');
      break;
    case 1:
      print('odd');
      break;
    case 100:
      print('succeslfully pased the test case');
      break;
    default:
      print('confused');
  }
}
