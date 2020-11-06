//class
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
    name = 'Kamrul pro';
    age = 45;
    address = 'London';
  }
}

void main() {
  person obj1 = person('Mohammad Ali', 'Shymoli ka banda');
  var obj2 = person('kamrul pa ji', 'Airport ka banda', 21);
  person obj3 = person('Shuvo', 'Shymoli', 25);
  person guestobj = person.guest();
  obj1.showOutput();
  obj2.showOutput();
  obj3.showOutput();
  guestobj.showOutput();
}
