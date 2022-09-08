
class Cliente{

  int cpf;
  String name;
  String gender;
  String phone;
  bool active = false;

  Cliente(this.cpf, this.name, this.gender, this.phone){
    
  }
}



void main() {
  
Cliente c1 = Cliente(1234,"Ruben","Masculino","923842");
}
