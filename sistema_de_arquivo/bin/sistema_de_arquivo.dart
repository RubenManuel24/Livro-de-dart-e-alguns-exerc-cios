import 'dart:io';
void main() {
  
  String path = 'C:/Users/RUDEV/Desktop/I have a Gun/cactuschallenge/2.79/python';

  Directory  dir = Directory(path);

  if(dir.existsSync()){
    print("Diretorrio  ${path}  existe!!!");
  }
  else{
    print("Diretorio  ${path}  não encontrado");
  }

print("\n\n########################## Dir Criado ##########################\n\n");

dir = Directory.systemTemp.createTempSync();

print(dir);

if(dir.existsSync()){
 
  dir.delete;
  print("Diretorio Criado apagado!!!");

}
 
else{
  print("Diretorio Criado não apagado!!!");
}

}
