void main(){
// add
  List<int> numeros1 = [1, 2, 3];
  numeros1.add(4);
// addAll
  List<int> numeros2 = [1, 2, 3];
  List<int> numeros3 = [4, 5, 6];
  numeros2.addAll(numeros3);

// insert
  List<int> numeros4 = [1, 2, 4, 5];
  numeros4.insert(2, 3);

// insertAll
  List<int> numeros5 = [1, 2, 5];
  List<int> numeros6 = [3, 4];
  numeros5.insertAll(2, numeros6);

// remove
  List<int> numeros7 = [1, 2, 3, 4, 3];
  numeros7.remove(3);

// removeAt
  List<int> numeros8 = [1, 2, 3];
  numeros8.removeAt(1);
// removeLast
  List<int> numeros9 = [1, 2, 3];
  numeros9.removeLast();

// clear
  List<int> numeros10 = [1, 2, 3];
  numeros10.clear();

// length
  List<int> numeros11 = [1, 2, 3];
  int longitud = numeros11.length;

// isEmpty
  List<int> numeros12 = [];
  bool estaVacia = numeros12.isEmpty;

// isNotEmpty
  List<int> numeros13 = [1, 2, 3];
  bool noEstaVacia = numeros13.isNotEmpty;

// indexOf
  List<int> numeros14 = [1, 2, 3, 2];
  int posicion = numeros14.indexOf(2);

// lastIndexOf
  List<int> numeros15 = [1, 2, 3, 2];
  int ultimaPosicion = numeros15.lastIndexOf(2);

// forEach
  List<int> numeros16 = [1, 2, 3];
  // numeros16.forEach((numero) => print(numero));

// map
  List<int> numeros17 = [1, 2, 3, 4, 5];
  List<int> cuadrados = numeros17.map((numero) => numero * numero).toList();
  // print(cuadrados); 

// where
  List<int> numbers18 = [1, 2, 3, 4, 5];
  List<int> evenNumbers = numbers18.where((num) => num % 2 == 0).toList();
  print(evenNumbers); // [2, 4]

// firstWhere
  List<String> fruits = ['apple', 'banana', 'orange', 'mango'];
  String fruit = fruits.firstWhere((f) => f.startsWith('o'), orElse: () => 'not found');
  print(fruit); // orange

// lastWhere
  List<String> fruits1 = ['apple', 'banana', 'orange'];
  String lastFruit = fruits1.lastWhere((fruit) => fruit.startsWith('o'), orElse: () => 'no fruit');
  print(lastFruit); // 'orange'

// fold
  List<int> numbers19 = [1, 2, 3, 4, 5];
  int sum1 = numbers19.fold(0, (acc, num) => acc + num);
  print(sum1); // 15

// reduce
  List<int> numbers20 = [1, 2, 3, 4, 5];
  int sum2 = numbers20.reduce((acc, num) => acc + num);
  print(sum2); // 15

// sort
  List<int> numbers21 = [5, 2, 3, 1, 4];
  numbers21.sort();
  print(numbers21); // [1, 2, 3, 4, 5]

// sublist
  List<int> numbers22 = [1, 2, 3, 4, 5];
  List<int> subset = numbers22.sublist(2, 4);
  print(subset); // [3, 4]

// getRange
  List<int> numbers27 = [1, 2, 3, 4, 5];
  List<int> range = numbers27.getRange(2, 4).toList();
  print(range); // [3, 4]

// asMap
  List<String> fruits3 = ['apple', 'banana', 'orange'];
  Map<int, String> fruitMap = fruits3.asMap();
  print(fruitMap); // {0: 'apple', 1: 'banana', 2: 'orange'}
// shuffle
  List<int> numbers23 = [1, 2, 3, 4, 5];
  numbers23.shuffle();
  print(numbers23); // [2, 1, 5, 3, 4]

// any

  List<int> numbers24 = [1, 2, 3, 4, 5];
  bool hasEven = numbers24.any((num) => num % 2 == 0);
  print(hasEven); // true

// every
  List<int> numbers25 = [1, 2, 3, 4, 5];
  bool allEven = numbers25.every((num) => num % 2 == 0);
  print(allEven); // false

// join
  List<String> fruits5 = ['apple', 'banana', 'orange'];
  String fruitString = fruits5.join(', ');
  print(fruitString); // 'apple, banana, orange'

// take
  List<int> numbers29 = [1, 2, 3, 4, 5];
  List<int> firstTwoNumbers = numbers29.take(2).toList();
  print(firstTwoNumbers); // [1, 2]

// skip
  List<int> numbers30 = [1, 2, 3, 4, 5];
  List<int> lastThreeNumbers = numbers30.skip(2).toList();
  print(lastThreeNumbers); // [3, 4, 5]

// toSet
  List<int> numbers31 = [1, 2, 2, 3, 3, 3];
  Set<int> uniqueNumbers = numbers31.toSet();
  print(uniqueNumbers); // {1, 2, 3}

// toList
  Set<int> uniqueNumbers1 = {1, 2, 3};
  List<int> numbersList = uniqueNumbers1.toList();
  print(numbersList); // [1, 2, 3]
}