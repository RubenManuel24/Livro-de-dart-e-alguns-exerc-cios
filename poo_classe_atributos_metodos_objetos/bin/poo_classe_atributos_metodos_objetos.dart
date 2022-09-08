class Person {
  int idade;

  Person(this.idade);

  int addage(int idade){
    return this.idade+idade;
  }
}


void main(){

 Person pessoa1 = Person(12);

 int idadePerson = pessoa1.addage(1);
 print(idadePerson);
  
}

