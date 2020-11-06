void main() {
  var list = ['apple', 'orange', 'bannana'];
  //anomoyous function
  list.forEach((n) => print(n));

  showoutput(square(2));
  print(sum(20, 25));
  //named perameter
  print(multi(num1: 10, num2: 50));
}

dynamic square(var x) => x * x;

void showoutput(var msg) => print(msg);
// positional perameter
dynamic sum(num1, num2) => num1 + num2;
//named perameter
dynamic multi({num1, num2}) => num1 * num2;
//named and positional perameter can be optional
