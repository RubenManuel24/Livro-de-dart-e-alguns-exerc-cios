
import 'dart:io';
void main() {
  
  Directory dir = Directory.current;

  File file = File(dir.path + "/rb");

 writeFile(file);
 readFile(file);
}


void writeFile(File file){
   
   RandomAccessFile raf = file.openSync(mode: FileMode.write);
   raf.writeStringSync("Ruben Adilson Sapalo Manuel");
   raf.flushSync();
   raf.close();


}

void readFile(File file){
   if(file.existsSync()){
    
    print("Carregando...");
    print(file.readAsStringSync());
  }
  else{
    print("Não existe!");
  }
}