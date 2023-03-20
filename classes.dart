class Classe1{

  String name;
  String secondName;
  int age;

  Classe1(this.name, this.secondName, this.age);

  String get firstName  => this.name;
  String get lastName  => this.secondName;
  int get ageInYears  => this.age;

 
  void representation() {
    print("My name is ${this.name}, have ${this.age} years and my last name is ${this.secondName}");
  }

}

class Classe2 extends Classe1{
  Classe2(String name, String secondName, int age) : super(name, secondName, age);
}


void main(){

  Classe1 people = new Classe1("azul", "vermelhor", 12);
  Classe2 people1 = new Classe2("Davi", "Moisés", 19);

  people.representation();
  people1.representation();
}