class vehicle {
  String model;
  int year;
  vehicle(this.model, this.year);
  void showoutput() {
    print(model);
    print(year);
  }
}

class car extends vehicle {
  var price;
  car(String model, int year, this.price) : super(model, year);
  @override // it is agood practice to use ovverride keyword to identify the super class function
  void showoutput() {
    super.showoutput();
    print(price);
  }
}

main() {
  car object = car('Accord', 2014, 1500000);
  car object1 = car('Tesla', 2020, 15000000000);
  object.showoutput();
  object1.showoutput();
}
