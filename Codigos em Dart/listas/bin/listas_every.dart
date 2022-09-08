void main() {
  List numero = [1,2,3,4,5,6,7,8,9,10];

  bool resposta = numero.every((element) => element > 2);
  print(resposta);
}
