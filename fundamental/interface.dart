//interface
/*
dart doesnot has any special syntax to declare interface
an interface is used when you need concrete implementation of all of its functions within its su class

it is mandatory to override all methodes in the implementing class
you can implement multiple class but youy cannot extend multiple class during inheritence

in interface we use implements keyword 
 in inheritence we can access the super class mrthod in child class by using super.superclassmethodename but in interface we cannot use the super class methode same to same we can override but cannot call the super class function
 we can use multiple class as interface but we have to use the super class methode in interface class and here you can put your own code .
*/

class remote {
  void volumeup() {
    print('--------volume up from remote------');
  }

  void volumedown() {
    print('--------volume down from remote------');
  }
}

class anotherclass {
  void justanothermethode() {
    //codee
  }
}

class television implements remote, anotherclass {
  void volumeup() {
    print('--------volume up from television------');
  }

  void show2() {
    print('--------show checker------');
  }

  void volumedown() {
    print('--------volume down from television------');
  }

  void show() {
    print('interface class printed');
  }

  void justanothermethode() {
    print('inside interface another class methode ');
  }
}

void main() {
  television obj = television();
  obj.volumeup();
  obj.volumedown();
  obj.show();
  obj.show2();
  obj.justanothermethode();
}
