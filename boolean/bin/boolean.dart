void main() {
  /*
 true = verdadeiro;
 false = falso;
  */

  bool rich = true;
  print('rico = $rich');

  rich = false;
  num valor = 12.6;
  print('rico = $rich');

  print('Voce é: ${rich ? 'Sim': 'Não'}');
  print(valor.runtimeType);
}
