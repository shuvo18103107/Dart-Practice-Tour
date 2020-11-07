// default getter and setter
// custom getter and setter
// private instance variable

// num is atype inherited from int and double type,that mean it can be int and double

class student {
  var name;
  var percent; //instance variable
  var _total; //private instance variable for its own libary declared using underscore cg dart has no keyword like private,public protected
  void set percentage(var marksecured) //instance variable with custom setter
  {
    percent = (marksecured / 500) * 100; // ~ is retuen int like parseint
  }

  get percentage => percent; //instance variable with custom getter

  void set sum(var num1) => _total = num1 + 90;

  get sum => _total;
}

void main() {
  student obj = student();
  //student obj1 = student();
  obj.name = 'Mohammad Ali shuvo';
  obj.percentage = 86; //calling custom setter to set value
  obj.sum = 90;
  print(obj.sum);
  print(obj.percentage); //calling default setter to set value
  print(obj.name); //calling default getter to get value
}
