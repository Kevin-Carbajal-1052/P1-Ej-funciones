double caclularArea(double base, double altura) {
  return base * altura;
}

double calcularAreaTriangulo(double base, double altura) {
  return caclularArea(base, altura) / 2;
}

void main() {
  print("Kevin Carbajal - 22308051281052");
  double base = 10;
  double altura = 20;
  double area = caclularArea(base, altura);  
  double areaTriangulo = calcularAreaTriangulo(base, altura);
  print("Llamando a la funcion calcularArea");
  print('El area del rectangulo es: $area');
  print("Llamando a la funcion calcularAreaTriangulo");
  print('El area del triangulo es: $areaTriangulo');
}