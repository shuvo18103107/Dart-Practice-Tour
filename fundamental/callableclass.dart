//*Callable class

/* 
*when dart class is called like a function
*implement call() function


*/

void main() {
  person obj = person();
  var msg = obj(25, 'kamrulvai');
  print(msg);
}

// class person {
//   call(int a, String b) {
//     print("the name of the guy is : $b and age is : $a");
//   }
// }
class person {
  String call(int a, String b) =>
      "the name of the person is : $b and the age is : $a";
}
