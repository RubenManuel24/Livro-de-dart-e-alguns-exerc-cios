import 'dart:io';
void main(List<String> arguments) {
  print('Digite a sua idade:');
  int idade = int.parse(stdin.readLineSync().toString());

  if(idade<18){
    print("Tu és menor de idade!");
  }
  else if(idade>=18 && idade<30){
    print("Tu és jovem!");
  }
  else if(idade>=30 && idade<50){
    print("Tu és umSenhor!");
  }
  else{
    print("Tu és um velho!");
  }
}
