
void main() {
  /* declarando com tipagem e mutáveis*/
  dynamic qualquerCoisa = "";
  String  string = "Davi";
  int inteiro = 3;
  num number1 = 5;
  double doubler = 0.5772156649;
  Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  Set number = {1,5,1,3,2,2,3,3,2,3,4,5,5,6,7,7,78,8,88,8,8,7,6};

  Map map = {
    "name":"Davi", 
    "sobrenome":"Moisés", 
    "idade":19
  };
  List listInt = <int>[1,2,3,4,5,6,7];
  listInt.sort();
  List listSring = <String>["1","2","3","4","5","6","7"];
  List listDoubler = <double>[1.1,2.2,3.3,4.4,5.5,6.6,7.7];
   

  /* declarando variáveis mutáveis */
  var sobrenome = "Moisés";
  var boolean = true;

  /* declarando variáveis NÃO mutáveis(imutáveis) */
  final cor = "Azul";
  const numero = 12;

  print([number,"number"]);
  print([string,"string"]);
  print([listSring,"listSring"]);
  print([listDoubler, "listDoubler"]);
  print([map, "map"]);
  print([sobrenome, "sobrenome"]);
  print([cor, "cor"]);
  print([numero, "numero"]);
  print([boolean, "boolean"]);


  /* 
  [{1, 5, 3, 2, 4, 6, 7, 78, 8, 88}, number]
  [Davi, string]
  [[1, 2, 3, 4, 5, 6, 7], listSring]
  [[1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7], listDoubler]
  [{name: Davi, sobrenome: Moisés, idade: 19}, map]
  [Moisés, sobrenome]
  [Azul, cor]
  [12, numero]
  [true, boolean]
   */
  
}