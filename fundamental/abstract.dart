//abstract mrthod
//abstract classs
/*
we can not create object of abstract class 
so thats why we need abstract method

*/
abstract class shape {
  //define your instance variable if needed
  String x;
  var y;

  void draw();
  void sum();
  void mynormalfunction() {
    //code
  }
}

class test extends shape {
  void draw() {
    print("draw the shape pa-ji");
  }

  void sum() {
    print('firce draw karo kew ki tum ne abstract ka chiz use kara');
  }
}

class circle extends shape {
  void draw() {
    print("draw the circle pa-ji");
  }

  void sum() {
    print('firce draw karo circle  kew ki tum ne abstract ka chiz use kara');
  }
}

void main() {
  test obj = test();
  circle obj1 = circle();
  obj.draw();
  obj.sum();
  obj1.draw();
  obj1.sum();
}
