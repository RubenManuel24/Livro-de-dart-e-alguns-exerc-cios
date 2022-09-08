void main() {

    var metrosCentimetro = convert;

    print("Conversão: ${metrosCentimetro(20,5)} m");

  
}

num convert(double m, int scale){
  return m/scale;
}