import 'dart:io';
void main() {
  String nome;
  var nota1;
  var nota2;
  var nota3;
  var nota4;
  double media;
 print("Digite o nome do aluno:");
 nome = stdin.readLineSync().toString();

 print("Digite a nota 1 :");
 nota1 = stdin.readLineSync();
 double nota11 = double.parse(nota1);

 print("Digite a nota 2 :");
 nota2 = stdin.readLineSync();
 double nota22 = double.parse(nota2);

 print("Digite a nota 3 :");
 nota3 = stdin.readLineSync();
 double nota33 = double.parse(nota3);
 
 print("Digite a nota 4 :");
 nota4 = stdin.readLineSync();
 double nota44 = double.parse(nota4);

 media = (nota11+nota22+nota33+nota44)/4;

 if(media >= 7 && media < 9){
  print("Recurso!");
 }
 else if(media > 9){
  print("Aprovado!");
 }
 else{
  print("Reprovado!");
 }
}
