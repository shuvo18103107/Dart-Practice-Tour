// static methodes and variables

/*
*static variable and methodes also known as class variables and methodes
*static variable are lazily initialized
*-> that means they consume memory only when they are used


*we can access static variable by the help of classname not using object
*static consume memory only once
*by using static const we cannot change the static variable any more in main function
*you cannot use 'this' keyword and even cannot access instance variable
* we can call static methode in nrmal methode but we cannot call normal methode inside static methode
*we can also use static variable inside normal function here as it is inside circle class not in main class so we can access the static variable just call the variable name no need for classname
*/

class circle {
  //static variable
  static const double pi = 3.1416;
  static int maxradius = 5;
  String color;
  // static methode
  static void stamethode() {
    print(maxradius);

    print('----------------Static methode code--------------');

    // this.color; //you cannot use 'this' keyword and even cannot access instance variable
  }

  void normalfunction() {
    stamethode(); // we can call static methode in nrmal methode but we cannot call normal methode inside static methode
    this.color = 'Red';
    maxradius = 25;

    print(
        maxradius); // we can also use static variable inside normal function here as it is inside circle class not in main class so we can access the static variable just call the variable name no need for classname
    print(pi);
  }
}

void main() {
  // circle.pi // 4byte
  // circle.pi // no more byte
  circle obj = circle();

  circle.stamethode();
  obj.normalfunction();
  print(obj.color);
}
