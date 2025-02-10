double caclularArea(double base, double altura) {
  return base * altura;
}

void saludar(String nombre, int edad) {
  print("Hola, $nombre. Tienes $edad años.");
}

void main() {
  print("Kevin Carbajal - 22308051281052");
  double base = 10;
  double altura = 20;
  double area = caclularArea(base, altura);  
  print("Llamando a la funcion calcularArea");
  print('El area del rectangulo es: $area');
  print("Llamando a la funcion saludar");
  saludar("Kevin", 17);
  }