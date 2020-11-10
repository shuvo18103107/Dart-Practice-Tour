//*class
//*final
//*static
//*static const
/*
*final vs const
*in final we can change the value in runtime but not in compile time
*and in const we cannot change the value in both run and compile time
*outside the class final and const behave same 
*/
class person {
  String name;
  int age;
  String address;
  void showOutput() {
    print(name);
    print(age);
    print(address);
  }

// constructor
  // person(String name, String thikana, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  //   address = thikana;
  // }
  //also we can define constructor in that way
  //default constructor

  person(this.name, this.address, [this.age = 18]);
//named constructor
  person.guest() {
    age = 45;
    address = 'London';
    name = 'Kamrul pro';
  }
}

class p {
  final name; //object property and only initialize by constructor not by object setter
  static const int age =
      30; // class property// we cannot initialize this through constructor and object setter
  p(this.name);
}

void main() {
  person obj1 = person('Mohammad Ali', 'Shymoli ka banda');
  obj1.name = "Ali vai ";
  var obj2 = person('kamrul pa ji', 'Airport ka banda', 21);
  person obj3 = person('Shuvo', 'Shymoli', 25);
  person guestobj = person.guest();
  var object = p('Kamrul shetji ka jay ho');
  var object1 = p('john doe');

  //  object.name = 'Kamrul vai';// if we use var instead of final then its work
  // object.name = 'Kamrul vai ka jay hey';
  // but if we use final keyword in class p in name variable we cannot change the name variable value ;
  obj1.showOutput();
  obj2.showOutput();
  obj3.showOutput();
  guestobj.showOutput();
  print(object.name);
  print(object1.name);
  print(obj1.name);
  print(p
      .age); // class property thats why we cannot use the variable using object we have to access it through classname
}
