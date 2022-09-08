import 'dart:collection';
void main(){
  Queue<String> nome = Queue();

  nome.add("Ruben");
  nome.add("Adilson");
  nome.add("Pedro");
  nome.add("Mateus");
  nome.add("Didi");

  nome.addFirst("Ana");
  nome.addLast("Mingo");
  //nome.removeFirst();
  nome.removeLast();
  print(nome);
}