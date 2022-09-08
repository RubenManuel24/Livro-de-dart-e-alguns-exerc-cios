void main() {
  int numero = 2;

  if(numero < 2){
    print("O número é menor que 2");
  }
  else if(numero == 2){
    print("O  número igual a 2");
  }
  else{
    print("O  número maior a 2");
  }


  String resposta = numero < 2 ? "O número é menor que 2" : numero == 2 ? "O  número igual a 2" : "O  número é maior que 2";
  print(resposta);
}
  
