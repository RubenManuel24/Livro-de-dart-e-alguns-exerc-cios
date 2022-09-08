void main() {
  
  
 SmartTv tv1 = SmartTv();

 tv1.marca = "SangSung";
 tv1.price = 2000.00;

 print("Marca: ${tv1.marca}");
 print("Marca: ${tv1.price}");
 tv1.ligar();

}



class SmartTv implements metodo{
  String marca = '';
  double price = 0;
  
  @override
  void desligar() {
    print("Ligado");
  }
  
  @override
  void ligar() {
     print("Desligado!");
  }
}


class metodo{
  void ligar(){}
  void desligar(){}
}
