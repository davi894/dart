




void main(){
// codeUnitAt => retorna o unicode da string 
  String str1 = "Hello, world!";
  int unicodeValue = str1.codeUnitAt(0);
    //print(unicodeValue);//72
// compareTo
  String str2 = "Davi";
  String str3 = "Moisés";
  int result = str2.compareTo(str3);
    // print(result);
// contains
  String str4 = "Hello, world!";
  bool containsHello = str4.contains("Hello");
  bool containsGoodbye = str4.contains("Goodbye");
    // print(containsHello); // true
    // print(containsGoodbye); // false

// endsWith
  String str = 'Hello World';
  String other = 'azul';
  var response = str.endsWith(other);
    //print(response); // false
// indexOf

const string = 'Dartisans';
    //print(string.indexOf('r')); // 2


// lastIndexOf

const string2 = 'Dartisans';
    //print(string2.lastIndexOf('s')); // 8

// length

const string3 = "Davi Moisés";
    // print(string3.length); // 11

// padLeft

const string4 = 'D';
    // print(string4.padLeft(4)); // '   D'
    // print(string4.padLeft(2, 'x')); // 'xD'
    // print(string4.padLeft(4, 'y')); // 'yyyD'
    // print(string4.padLeft(4, '>>')); // '>>>>>>D'

// padRight

const string5 = 'D';
    // print(string5.padRight(4)); // 'D    '
    // print(string5.padRight(2, 'x')); // 'Dx'
    // print(string5.padRight(4, 'y')); // 'Dyyy'
    // print(string5.padRight(4, '>>')); // 'D>>>>>>'

// replaceAll

final words = 'Hello World';
final find = 'World';
final replaceWith = 'Home';
final newString = words.replaceAll(find, replaceWith);

      // print(newString);
// split
 String str6 = "Hola,Mundo,!";
List<String> lista1 = str6.split(",");
      // print(lista1); // imprime "[Hola, Mundo, !]"

// startsWith

String str7 = "Hola Mundo";
  String str8 = "Hola";
  
  bool resultado1 = str7.startsWith(str8);
      // print(resultado1); // imprime "true"

// substring
  String str9 = "Hola Mundo";
  
  String subcadena1 = str9.substring(4);
      // print(subcadena1); // imprime " Mundo"
  
  String subcadena2 = str9.substring(2, 6);
      // print(subcadena2); // imprime "la M"

// toLowerCase
  String str10 = "HOLA MUNDO";
  
  String strMinusculas = str10.toLowerCase();
      // print(strMinusculas); // imprime "hola mundo"

// toUpperCase
  String str11 = "hola mundo";
  
  String strMayusculas = str11.toUpperCase();
      // print(strMayusculas); // imprime "HOLA MUNDO"

// trim
  String str12 = "  Hola  ";
  String strTrimmed = str12.trim();
      // print(strTrimmed); // imprime "Hola"

// trimLeft
  String str13 = "  Hola  ";
  String strTrimmedLeft = str13.trimLeft();
      // print(strTrimmedLeft); // imprime "Hola  "

// trimRight
  String str14 = "  Hola  ";
  String strTrimmedRight = str14.trimRight();
      // print(strTrimmedRight); // imprime "   Hola"
// toString
  int str15 = 1;
  String strToString = str15.toString();
      // print(strToString + 1); // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
 
// codeUnits
  String str16 = "Hola";
  List<int> codeUnits = str16.codeUnits;
      // print(codeUnits); // imprime [72, 111, 108, 97]

// isEmpty
  String str17 = "";
  bool resultado3 = str17.isEmpty;
      // print(resultado3); // imprime "true"

  String str18 = "Hola";
  bool resultado4 = str18.isEmpty;
      // print(resultado4); // imprime "false"

// isNotEmpty
  String str19 = "";
  bool resultado5 = str19.isNotEmpty;
      // print(resultado5); // imprime "false"

  String str20 = "Hola";
  bool resultado6 = str20.isNotEmpty;
      // print(resultado6); // imprime "true"

// runes

  String str21 = "👋Hola";
  
  Iterable<int> puntosCodigo = str21.runes;
  puntosCodigo.forEach((int puntoCodigo) {
    print(puntoCodigo);
    // 128075 => 👋
    // 72 => H
    // 111 => o
    // 108 => l
    // 97 => a
  });

}