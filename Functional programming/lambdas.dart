//* Lambdas
/*
* a function without a name is lambda , also known as aonymous function
* note : a function in dart is a object
* we can assign lambda function in a variable then we pass the value .
*if our function has oe line of code we can use array function 

*/
// normal function

void addnumber(int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
}

//lambda function 1st way
Function addtwonumber = (int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
};
Function multiply4 = (int number) {
  return number * 4;
};
// 2nd way
Function secondsum = (int x, int y) => print(x + y);
Function secondmultiply4 = (int number) => number * 4;

void main() {
  addnumber(56, 66);
  print(multiply4(4));
  secondsum(36, 69);
  print(secondmultiply4(699));
}
