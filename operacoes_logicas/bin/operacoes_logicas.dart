main(List<String> arguments) {

  bool test = (11 != 10);
  print("Comparação: $test");

  bool test2 = (false || false);
  print("Comparacao: $test2");

  bool test3 = (false && true);
  print("Comparacão: $test3");

  bool test4 = !(false && true);
  print("Comparacão: $test4");

  bool test5 = !((12>23) && (23<23));
  print("Comparacão: $test5");
  
}