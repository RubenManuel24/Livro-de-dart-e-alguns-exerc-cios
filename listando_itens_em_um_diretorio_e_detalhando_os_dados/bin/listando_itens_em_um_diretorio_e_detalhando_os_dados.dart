import 'dart:io';
void main() {
  
  Directory directorio = Directory.current; 
  //print("Directorio Actual: " +directorio.toString());

  List<FileSystemEntity> list = directorio.listSync(recursive: true);
  //print("Lista dos arquivos: ${list}");

  list.forEach((FileSystemEntity value) { 
     
     FileStat stat = value.statSync();

     print("Path: ${value.path}");
     print("Tipo: ${stat.type}");
     print("Tamanho: ${stat.size}");
     print("Alterado: ${stat.changed}");
     print("Modificado: ${stat.modified}\n");
   

  });

}