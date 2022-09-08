void main() {
 //print(sayhello());
 //print(numero(10));

tempo("Hello");


}

String sayhello ([String nome = '' ]){
  return 'Olá ${nome}';
  
}

int numero ([int numero = 0]){
  return numero;
}

void tempo(String text, [var time = true]){

  var now = DateTime.now();

  String data = "${now.day}/${now.month}/${now.year}";

  String tempohora = "e a hora é ${now.hour}:${now.minute}";

  print("${text} hoje é dia ${data} ${time ? tempohora : ''}");
}


