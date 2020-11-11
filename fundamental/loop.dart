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
import 'dart:io';

main() {
  //pattern 1 solution

  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(col);
    }
    stdout.write('\n');
  }
//pattern 2 sol
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row);
    }
    stdout.write('\n');
  }
  //pattern 3
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(col % 2);
    }
    stdout.write('\n');
  }

//pattern 4

  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row % 2);
    }
    stdout.write('\n');
  }
  //pattern 5
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    stdout.write('\n');
  }
  //pattern 6
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(row + 64));
    }
    stdout.write('\n');
  }
  //pattern 7
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
  //pattern 8
  for (int row = 1; row <= 5; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write('#');
    }
    stdout.write('\n');
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
      stdout.write(col);
    }
    stdout.write('\n');
  }
  //patterntype2 2  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row);
    }
    stdout.write('\n');
  }
  //patterntype2 3  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(col % 2);
    }
    stdout.write('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row % 2);
    }
    stdout.write('\n');
  }
  //patterntype2 5  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    stdout.write('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(row + 64));
    }
    stdout.write('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
  //patterntype2 4  sol
  for (int row = 5; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write('#');
    }
    stdout.write('\n');
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
      stdout.write(col);
    }
    stdout.write('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(col);
    }
    stdout.write('\n');
  }
  // type3 2 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row);
    }
    stdout.write('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row);
    }
    stdout.write('\n');
  }
  // type3 3 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    stdout.write('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    stdout.write('\n');
  }
  // type3 4 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(row + 64));
    }
    stdout.write('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(String.fromCharCode(row + 64));
    }
    stdout.write('\n');
  }
  // type3 5 solve
  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
  for (int row = 3 - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write('*');
    }
    stdout.write('\n');
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
      stdout.write(' ');
    }
    for (int col = 1; col <= row; col++) {
      stdout.write(col);
    }
    stdout.write('\n');
  }
  //pyramid problem

/*
    *
  * * *
* * * * *

*/
/*
diamond problem 
      *
   *  *  *
 * *  *  *  *
   *  *  * 
      *  
   
*/
//diamond problem solve
  stdout.write('please number dalo pa ji');
  var input = int.parse(stdin.readLineSync());
  for (var i = 1; i <= input; i++) {
    for (var j = 1; j <= input - i; j++) {
      stdout.write(" ");
    }
    for (var j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    stdout.write('\n');
  }
  for (var i = input - 1; i >= 0; i--) {
    for (var j = 1; j <= input - i; j++) {
      stdout.write(" ");
    }
    for (var j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    stdout.write('\n');
  }

// for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    stdout.write(n);
  }
  //standard for loop
  for (var i = 0; i < numbers.length; i++) {
    stdout.write(numbers[i]);
  }
//foreach loop
  numbers.forEach((n) => stdout.write(n));
  //while loop
  int num = 5;
  // while (num > 0) {
  //   stdout.write(num);
  //   num -= 1;
  // }
  //do while
  do {
    stdout.write(num);
    num -= 1;
  } while (num > 0);

//we can terminate loop by condition (break and continue)
  for (var i = 0; i <= 10; i++) {
    if (i > 7) break;
    stdout.write(i);
  }
  //continue
  for (var i = 0; i < 20; i++) {
    if (i % 2 == 0)
      continue; //id i is even then dont go to the next part increment i otherwise stdout.write odd
    stdout.write("odd[$i]");
  }
}
