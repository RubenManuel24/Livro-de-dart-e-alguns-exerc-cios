void main() {

  nome();

  print(identidade("Ruben", 23));

  ident("Ruben", 23);
}

void nome(){
  print("Ruben Mnauel!");
}


List<dynamic> identidade(String nome, int idade){
  List lista =[];
  lista.add(nome);
  lista.add(idade);
  return lista;
}

void ident(String nome, int idade){
  List lista =[];
  lista.add(nome);
  lista.add(idade);
  print("Nome: ${lista[0]} \nIdade: ${lista[1]}");
}
