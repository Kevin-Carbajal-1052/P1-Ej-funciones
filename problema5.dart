import 'dart:io';
void main() {
  // Capturar la lista de cadenas
  List<String> listaOriginal = capturarLista();

  // Convertir las cadenas a mayúsculas
  List<String> listaMayusculas = convertirAMayusculas(listaOriginal);

  // Mostrar la lista en mayúsculas
  mostrarLista(listaMayusculas);

  print('5 Crea un programa que tome una lista de cadenas (string) y devuelva una nueva lista con todas las cadenas convertidas a mayúsculas.');
}

// Función para capturar la lista de cadenas desde el usuario
List<String> capturarLista() {
  List<String> lista = [];
  print("Ingrese las cadenas (escriba 'fin' para terminar):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim(); // Lee la entrada del usuario
    if (entrada.toLowerCase() == 'fin') {
      break; // Termina el bucle si el usuario escribe 'fin'
    }
    lista.add(entrada); // Agrega la cadena a la lista
  }

  return lista;
}

// Función para convertir una lista de cadenas a mayúsculas
List<String> convertirAMayusculas(List<String> listaCadenas) {
  return listaCadenas.map((cadena) => cadena.toUpperCase()).toList();
}

// Función para mostrar los elementos de una lista
void mostrarLista(List<String> lista) {
  print("\nLista en mayúsculas:");
  for (String cadena in lista) {
    print(cadena);
  }
}