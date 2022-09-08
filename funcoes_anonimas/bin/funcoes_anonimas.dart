void main() {

  createButton("Click",(){print("Botão!!!");}, colo: "Red", altura: 12);

  createButton("Click",(){}, colo: "Red", altura: 12);
  
}

void createButton(String text, Function createFunc, {String colo = '', double altura= 0}){
  print(text);
  print(colo);
  print(altura);
 
  createBut();
}

void createBut(){
  print("Botão123!!!");
}