// exception handeling
/*
note: ~/ divide the value in int and return it in the form of int
how to handel exception using :
try
catch
on // when we know thr type of exceptio on that time we use on 
finally
what is stacktrace ?
how to create your own custom exception hadling class?
*/
void main() {
  print('case : 1');
  //when you know the exception to bet hrouwn use on clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero');
  }
  print('case : 2');
  // when you not know the exception use catch clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (p) {
    print('The exception thrown is : $p');
  }
  print('case : 3');
  // using stacktrace to know the events occurred before exception was thrown

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (p, s) {
    print('The exception thrown is : $p');
    print('The stack trace is \n $s');
  }

  print('case : 4');
  // whether there is any exception or not finally clause will always executed
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (p) {
    print('The exception thrown is : $p');
  } finally {
    print('This is Finally clause and is always executed');
  }
  print('case : 5');
  // create our own custom exception
  try {
    depositemoney(-200);
  } catch (e) {
    print(e.errormessage());
  }
}

class Depositeexception implements Exception {
  String errormessage() => ' You cannot enter amount less than zero';
}

void depositemoney(int amount) {
  if (amount < 0) {
    throw Depositeexception();
  }
}
