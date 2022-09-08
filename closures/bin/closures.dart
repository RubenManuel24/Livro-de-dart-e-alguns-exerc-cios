void main(){
 
 funcaoClosures();
 
}


funcaoClosures(){
   
   var fnota1 = (int nota1){
      
      var fnota2 = (int nota2){
          
           var valor = (){
            var media = (nota1+nota2)/2;
             print("A média: $media");
          };
          valor();
      };

      fnota2(14);

   };

   fnota1(10);
   

 }
