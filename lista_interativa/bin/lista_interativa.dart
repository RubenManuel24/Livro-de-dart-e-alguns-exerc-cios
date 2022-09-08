import 'dart:io';
void main(List<String> arguments) {

  List<String> nome = [];
  nome.add("Ruben");
  nome.add("Maria");
  nome.add("Pedro");
  nome.add("Mingo");
  nome.add("Paulo");
   
  print('Um número:');
  var resultado = stdin.readLineSync();
  int result = int.parse(resultado.toString());

  print('O nome é: ${nome[result]}');

}
