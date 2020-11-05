import 'dart:io'; 

//pattern practice
/*
----------------PATTERN TYPE 1-------------
pattern 1
1
1 2 
1 2  3

pattern 2 
1
2 2 
3 3 3
 pattern 3
 1
 1 0
 1 0 1

pattern 4
1
0 0 
1 1 1
PATTERN 5
A
A B
A B C
pattern 6 
A 
B B 
C C C
pattern 7 
*
* * 
* * *
pattern 8
# 
# # 
# # #


*/

main() {
  //pattern 1 solution

  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(col);
    }
    print('\n');
  }
//pattern 2 sol
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(row);
    }
    print('\n');
  }
  //pattern 3
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(col % 2);
    }
    print('\n');
  }

//pattern 4

  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(row % 2);
    }
    print('\n');
  }
  //pattern 5
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(col + 64));
    }
    print('\n');
  }
  //pattern 6
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(row + 64));
    }
    print('\n');
  }
  //pattern 7
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print('*');
    }
    print('\n');
  }
  //pattern 8
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      print('#');
    }
    print('\n');
  }

/*
-------PATTERN TYPE 2-------------
TYPE2 : 1
1 2 3
1 2
1
TYPE2 : 2
3 3 3
2 2
1
TYPE2 : 3
1 0 1
1 0
1
TYPE2 : 4
1 1 1
0 0
1
TYPE2 : 5
A B C
A B
A
TYPE2 : 6
C C C
B B
A
TYPE2 : 7
* * *
* *
*
TYPE2 : 8
# # #
# #
#





*/
  //patterntype2 1 sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(col);
    }
    print('\n');
  }
  //patterntype2 2  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(row);
    }
    print('\n');
  }
  //patterntype2 3  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(col % 2);
    }
    print('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(row % 2);
    }
    print('\n');
  }
  //patterntype2 5  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(col + 64));
    }
    print('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(row + 64));
    }
    print('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print('*');
    }
    print('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print('#');
    }
    print('\n');
  }
  /*
  ----------------PATTERN TYPE 3--------
  type3 : 1
  1
  1 2 
  1 2 3 
  1 2
  1
  type3 : 2
  1
  2 2 
  3 3 3 
  2 2
  1
  type3 : 3
  A
  A B 
  A B C 
  B B
  A
  type3 : 4
  A
  B B
  C C C 
  B B
  A
  type3 : 5
  *
  * * 
  * * * 
  * *
  *
  */
  // type3 1 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      print(col);
    }
    print('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(col);
    }
    print('\n');
  }
  // type3 2 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      print(row);
    }
    print('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(row);
    }
    print('\n');
  }
  // type3 3 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(col + 64));
    }
    print('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(col + 64));
    }
    print('\n');
  }
  // type3 4 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(row + 64));
    }
    print('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print(String.fromCharCode(row + 64));
    }
    print('\n');
  }
  // type3 5 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      print('*');
    }
    print('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      print('*');
    }
    print('\n');
  }
  /*
  ----------------PATTERN TYPE 4--------
  type4 : 1
      1
    1 2 
  1 2 3 
  
  type4 : 2
      1
    2 2 
  3 3 3 
  type4 : 3
      1
    1 0 
  1 0 1
  type4 : 4
      1
    0 0 
  1 1 1 
  type4 : 5
      A
    A B 
  A B C 
  type4 : 6
      A
    B B 
  C C C 
  type4 : 7
      *
    * * 
  * * *
  type4 : 8
      #
    # # 
  # # #
  */
  // type4 1 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= 3 - row; col++) {
      print(' ');
    }
    for (int col = 1; col <= row; col++) {
      print(col);
      ;
    }
    print('\n');
  }
  //pyramid problem

/*
    *
  * * *
* * * * *

*/
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      print(' ');
    }
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('\n');
  }

// for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }
  //standard for loop
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
//foreach loop
  numbers.forEach((n) => print(n));
  //while loop
  int num = 5;
  // while (num > 0) {
  //   print(num);
  //   num -= 1;
  // }
  //do while
  do {
    print(num);
    num -= 1;
  } while (num > 0);

//we can terminate loop by condition (break and continue)
  for (var i = 0; i <= 10; i++) {
    if (i > 7) break;
    print(i);
  }
  //continue
  for (var i = 0; i < 20; i++) {
    if (i % 2 == 0)
      continue; //id i is even then dont go to the next part increment i otherwise print odd
    print("odd[$i]");
  }



  
// diamond loop

  int inp = int.parse(stdin.readLineSync());

  for(int i = 0; i<inp; i++)
  {
    if(i !=  inp/2){
      stdout.write(' ');
    }
    else{
      stdout.write('*');
    }

  }
}

