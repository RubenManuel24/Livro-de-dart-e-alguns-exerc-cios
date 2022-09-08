void main( ) {

  try{
    int age;
    int dogyears = 7;

    List lista = [1,23,4,45,67,3];

    print(lista[10]);

    print(age * dogyears);
  }
 
 on NullThrownError{
  print("O indice escolhido não existe!!!");
 }

  catch(erro){
    print("Houve este erro: ");
  }

  finally{
    print("Feito!!!");
  }
  
}
