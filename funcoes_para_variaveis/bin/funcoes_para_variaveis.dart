void main() {
 String nome = "Ruben Manuel";
print(nome.toLowerCase());
print(nome.toUpperCase());
print(nome.length);
print(nome.runtimeType);
print(nome.endsWith('l'));
print(nome.compareTo('Ruben Pedro'));
print(nome.contains("a"));
print(nome.split(' '));
print(nome.startsWith('r'));
print(nome.trim());
print(nome.substring(1,2));
print(nome.replaceAll('n', 'm'));
print(nome.replaceFirst('b', 'B'));
print(nome.replaceRange(6, null, "Sapalo"));
print(nome is String);
 
}
