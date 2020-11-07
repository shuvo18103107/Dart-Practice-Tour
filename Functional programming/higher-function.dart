//* Higher-order Function
/*
*>> Can accept function as a parameter
*>> Can return a function
*>> or can do both
*/
//example 1 : accept function as a parameter

void someotherfunction(String mes, Function myfunction) {
  print(mes);
  myfunction(50, 50); //sum(50,50) //print (a+b)//print(50+50)//output 100
}

//example 1 : return a function
Function tasktoperform() {
  Function multiplyby4 = (int number) => number * 4;
  return multiplyby4;
}

void main() {
  var myfun = tasktoperform();
  print(myfun(10)); // multiplyby4(10) // number*4 // 10*4 //output: 40
// accept korar jonno function banalam
  Function sum = (int a, int b) => print(a + b);
  someotherfunction('Welcome to dart', sum);
}
