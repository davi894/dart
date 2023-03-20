

void main(){
// add
  Set<int> set = {1, 2, 3};
  set.add(4);
  print(set); // {1, 2, 3, 4}

// addAll
  Set<int> set1 = {1, 2, 3};
  set1.add(4);
  print(set1); // {1, 2, 3, 4}

// clear
  Set<int> set3 = {1, 2, 3};
  set3.clear();
  print(set3); // {}

// contains
  Set<int> set4 = {1, 2, 3};
  bool hasTwo = set4.contains(2);
  print(hasTwo); // true

// difference
  Set<int> set5 = {1, 2, 3};
  Set<int> set6 = {2, 3, 4};
  Set<int> diff = set5.difference(set6);
  print(diff); // {1}

// intersection
  Set<int> set7 = {1, 2, 3};
  Set<int> set8 = {2, 3, 4};
  Set<int> intersection = set7.intersection(set8);
  print(intersection); // {2, 3}

// lookup
  Set<String> set9 = {'apple', 'banana', 'cherry'};
  String? result = set9.lookup('banana');
  print(result); // banana

// remove
  Set<int> set10 = {1, 2, 3};
  set10.remove(2);
  print(set10); // {1, 3}

// removeAll
  Set<int> set11 = {1, 2, 3};
  Set<int> set12 = {2, 3, 4};
  set11.removeAll(set12);
  print(set11); // {1}

// retainAll
  Set<int> set13 = {1, 2, 3};
  Set<int> set14 = {2, 3, 4};
  set13.retainAll(set14);
  print(set13); // {2, 3}

// union
  Set<int> set15 = {1, 2, 3};
  Set<int> set16 = {2, 3, 4};
  Set<int> union = set15.union(set16);
  print(union); // {1, 2, 3, 4}

// toList
  Set<int> set17 = {1, 2, 3};
  Set<int> set18 = {2, 3, 4};
  Set<int> union1 = set7.union(set18);
  print(union1); // {1, 2, 3, 4}

// length
  Set<int> set19 = {1, 2, 3};
  int setLength = set19.length;
  print(setLength); // 3

// isEmpty
  Set<int> set20 = {};
  bool isSetEmpty = set20.isEmpty;
  print(isSetEmpty); // true

// isNotEmpty
  Set<int> set21 = {1, 2, 3};
  bool isSetNotEmpty = set21.isNotEmpty;
  print(isSetNotEmpty); // true

// toString
  Set<int> set22 = {1, 2, 3};
  String setString = set22.toString();

}