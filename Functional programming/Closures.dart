//*closures
/*
*closures is a special function
*within a closure you can mutate(modify) the value of variables present in the parent scope.

*/
void main() {
  //*def 1: a closure is a function that has access to the parent scope , even after the scope has closed
  String message = 'Kamrul pa ji jindabad ,jite raho pa ji';
  //closures function that change the message variable value
  Function kamrul = () {
    message = ' kamrul pa ji ballee baleee.....';
    print(message);
  };
  kamrul();

//*def 2: a closure is a function object that has access to variables in its lexical scope
//*even when the function is used outside of its orginal scope
  Function shuvo = () {
    String msg = 'Shuvo shethji achaa hey';
    Function shuvopro = () {
      msg = 'Shuvo shethji jindabad ...';
      print(msg);
    };
    return shuvopro;
  };
  Function funcobj =
      shuvo(); // cg shuvo function return a function we know function use as a object so we can store it in a variable for accessing return function
  funcobj(); //shuvo()// shuvopro()// print(msg)//output
}
