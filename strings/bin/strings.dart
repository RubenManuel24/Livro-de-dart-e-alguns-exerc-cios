void main(){

  // Uma String é um tipo para ARMAZENAR textos

  String name = 'Leonardo Marinho';
  print('Óla ${name}');

  List<String> splittednane = name.split(' ');
  print(splittednane[0]);
  print(splittednane[1]);

  print(splittednane.runtimeType);

  String nicknsme = name.substring(3, 8);
  print('Apelido: $nicknsme.');

  String soup = 'Sopa de #letra';

  int idex = soup.indexOf(' de ');
  print(idex);
  print(soup.substring(idex).trim());
  print(soup.length);

  bool valor = soup.contains('#');
  print('Contém hashtag: ' +valor.toString());

   

}
