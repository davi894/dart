
void main(){

// operator []

  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  int aliceAge = ages['Alice']!;
  print(aliceAge); // 30

// operator []=
  Map<String, int> ages1 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages1['Alice'] = 31;
  print(ages1); // {'Alice': 31, 'Bob': 25, 'Charlie': 35}

// clear
  Map<String, int> ages2 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages2.clear();
  print(ages2); // {}

// containsKey
  Map<String, int> ages3 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  bool hasAlice = ages3.containsKey('Alice');
  print(hasAlice); // true

// containsValue
  Map<String, int> ages4 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  bool hasAge30 = ages4.containsValue(30);
  print(hasAge30); // true

// forEach
  Map<String, int> ages5 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages5.forEach((name, age) => print('$name is $age years old'));
  // Alice is 30 years old
  // Bob is 25 years old
  // Charlie is 35 years old

// map
  Map<String, int> ages6 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  Map<String, String> ageStrings = Map.from(ages6.map((name, age) => MapEntry(name, '$age years old')));
  print(ageStrings); // {'Alice': '30 years old', 'Bob': '25 years old', 'Charlie': '35 years old'}

// where  

  // Map<String, int> ages7 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  // Map<String, int> over31 = ages7.where((name, age) => age > 30);
  // print(over31); // {'Charlie': 35}

// keys
  Map<String, int> ages8 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  Iterable<String> names = ages8.keys;
  print(names); // ('Alice', 'Bob', 'Charlie')

// values
  Map<String, int> ages9 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  Iterable<int> allAges = ages9.values;
  print(allAges); // (30, 25, 35)

// isEmpty
  Map<String, int> ages10 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  bool emptyMap = ages10.isEmpty;
  print(emptyMap); // false

// isNotEmpty
  Map<String, int> ages11 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  bool nonEmptyMap = ages11.isNotEmpty;
  print(nonEmptyMap); // true

// length
  Map<String, int> ages12 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  int mapLength = ages12.length;
  print(mapLength); // 3

// remove
  Map<String, int> ages13 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages13.remove('Bob');
  print(ages13); // {'Alice': 30, 'Charlie': 35}

// putIfAbsent
  Map<String, int> ages14 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages14.putIfAbsent('David', () => 40);
  print(ages14); // {'Alice': 30, 'Bob': 25, 'Charlie': 35, 'David': 40}

// update
  Map<String, int> ages15 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages15.update('Alice', (age) => age + 1);
  print(ages15); // {'Alice': 31, 'Bob': 25, 'Charlie': 35}

// updateAll
  Map<String, dynamic> ages16 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  ages16.updateAll((name, age) => '$name is $age years old');
  print(ages16); // {'Alice': 'Alice is 30 years old', 'Bob': 'Bob is 25 years old', 'Charlie': 'Charlie is 35 years old'}
// addAll
  Map<String, int> ages17 = {'Alice': 30, 'Bob': 25};
  Map<String, int> moreAges = {'Charlie': 35, 'David': 40};
  ages17.addAll(moreAges);
  print(ages17); // {'Alice': 30, 'Bob': 25, 'Charlie': 35, 'David': 40}

// toString
  Map<String, int> ages18 = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  String mapString = ages18.toString();
  print(mapString); // {Alice: 30, Bob: 25, Charlie: 35}
}