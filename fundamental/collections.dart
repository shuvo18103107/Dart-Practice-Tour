//collection
/*
3 build in collection in dart
*list
*set
*Map

*/
void main() {
  List names = [
    'kamrul',
    'Ali',
    'shuvo',
    'noushad',
    125.365,
    526,
    5555555555555555555555.2986
  ];
  //this list contain only the string value
  // List<String> name2 = ['john', 'jack', 'jil'];
  ///List<String> name2 = const ['john', 'jack', 'jil']; cannot change any index now beacuse of const
  // name2[1] = 'Mark';
  names[1] = 'Mohammad Ali';

  //var name2 = names;
  //name2[0] = 'noushad';
  //clone the list using spread operator
  var name2 = [...names];
  // now the change in index will not occure beacuse of spread operator it clone the list we cannot change its position value now
  names[1] = 'Mohammad Ali shuvo';

  print(names[0]);
  print(names.length);
  for (var n in names) {
    print(n);
  }
  for (var n in name2) {
    print(n);
  }
// set
/*
set is a unorder collection of unique items
*/
  var halogens = {'florine', 'clorine', 'florine1'};
  Set<String> hello = {};
  // hello = <String>{};//it is a linkedhashmap in runtimetype
  for (var n in halogens) {
    print(n);
  }
  print(hello.runtimeType);

//Map
/*collection of key value pair item
*/

  var gifts = {
    //keys    :  value
    'first': 'watch',
    'second': 'flower',
    'third': 'book',
    4: 'pen',
    5: 'Mobile'
  };
  gifts['second'] = 'rose';
  var fruits = Map();
  fruits['first'] = 'Mango';
  fruits[2] = 'Orange';
  print(fruits[2]);

  print(gifts[4]);
  print(gifts['second']);
}
