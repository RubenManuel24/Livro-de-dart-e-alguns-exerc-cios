class Animal {

 String _nome = "";
 int _age = 0;
 String hair = "";

 Animal(this._nome, this._age, this.hair);

String get getNome{
  return _nome;
}

set setNome(String nome){
  this._nome=nome;
}

int get getAge{
  return _age;
}

set setAge(int age){
  this._age=age;
}

String get getHair{
 return hair;
}

set setHair(String hair){
  this.hair = hair;
}




}
