void main() async {
  print("Começou:");
  load1();
  load2();
  load3();

  var valor =  await load4();
  print("Valor: ${valor}");
  print("Terminou.");
  
}


void load1() async{
  await Future.delayed(Duration(seconds: 1));
  print("Duracao 1");
}

void load2() async{
  await Future.delayed(Duration(seconds: 3));
  print("Duracao 3");
}

void load3() async{
  await Future.delayed(Duration(seconds: 2));
   print("Duracao 2");
}

 load4() async{
  await Future.delayed(Duration(seconds: 4));
  return "Duracao 4";
}