void main(){
  // Kevin Carbajal - 22308051281052

  print('Kevin Carbajal - 22308051281052');
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 
  10];
  print(numeros);
  print(numeros[0]);
  // lsitas con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.90, 1.75];

  //lista tipo string de 5 nombres de amigos
  List<String> amigos = ['Juan', 'Pedro', 'Maria', 'Jose', 'Luis'];

  // imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print('Estatura: ${estaturas[0]} Nombre: ${amigos[0]}');
  }
}