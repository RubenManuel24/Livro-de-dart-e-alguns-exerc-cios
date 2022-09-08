void main() {

try{
  Aluno a1 = Aluno();

  a1.name = 'Ruben Manuel';
  assert(a1.name.contains(" "), "Tem que ter o sobrenome!!");
  a1.cpf = '12123454226';
  assert(a1.cpf.length == 11, "O CPF tem que ter 11 dígitos!!");
  a1.numero = 1213;
  a1.curso = 'E.I';
  a1.country = 'Angola';
  assert(a1.country == "RDC", "O país tem que ser Angola!!");

  print("Nome: ${a1.name}");
  print("Número: ${a1.numero}");
  print("Curso: ${a1.curso}");
  print("Nome: ${a1.cpf}");
  print("Nome: ${a1.country}");
 
  a1.resultado(1);
  
  a1.cameIn();
}

catch(e){
  print(e);
}
  
}


class Nacional{
  String country='';

  

}


class Aluno extends Person with Nacional{
  
  int numero = 0;
  String curso = "";

  void resultado(int valor){
    if(valor == 1){
      print("Estás aprovado!!");
    }
    else{
      print("Estás reprovado!!");
    }
  }

  void cameIn(){
    super.cameIn();
   print("Oi");
  }
}



class Person{
  String name="";
  String cpf="";


  void cameIn(){
    print("Entrada: ${_dateTime()}");
  }


  void cameOut(){
    print("Saída: ${_dateTime()}");
  }

  String _dateTime(){

    DateTime today = DateTime.now();
    String dateSlug = "${today.day.toString().padLeft(2, '0')}/${today.month.toString().padLeft(2,'0')}/${today.year.toString()}";

    return dateSlug += "${today.hour.toString().padLeft(2,'0')}:${today.minute.toString().padLeft(2,"0")}:${today.second.toString().padLeft(2,"0")}";

    return dateSlug;

  }
}