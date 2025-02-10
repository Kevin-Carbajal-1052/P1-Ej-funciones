int multiplicacion(int a, int b) {
  return a * b;
}
int flechamultiplicacion(int a, int b) => a * b;
//returnType functionname(parameters) => expression;

double division(int a, int b) {
  return a / b;
}

double flechadivision(int a, int b) => a / b;
void main(){
  print('Kevin Carbajal - 22308051281052');
  print('Llamar a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print('Llamando a la funcion fechamultiplicacion');
  print(flechamultiplicacion(3, 5));
  print('Llamando a la funcion division');
  print(division(10, 3));
  print('Llamando a la funcion flechadivision');
  print(flechadivision(10, 3));
}