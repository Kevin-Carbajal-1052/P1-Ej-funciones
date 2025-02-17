import 'dart:io'; // Importar la librería para entrada/salida

class Producto {
  // Atributos
  int idProducto;
  String nombre;
  double precio;
  int idCategoria;
  int idProveedores;
  String Descripcion;
  int cant_stock;

  // Constructor
  Producto({
    required this.idProducto,
    required this.nombre,
    required this.precio,
    required this.idCategoria,
    required this.idProveedores,
    required this.Descripcion,
    required this.cant_stock,
  });

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese los datos del producto:");

    stdout.write("ID Producto: ");
    idProducto = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("ID Categoría: ");
    idCategoria = int.parse(stdin.readLineSync()!);

    stdout.write("ID Proveedores: ");
    idProveedores = int.parse(stdin.readLineSync()!);

    stdout.write("Descripción: ");
    Descripcion = stdin.readLineSync()!;

    stdout.write("Cantidad en stock: ");
    cant_stock = int.parse(stdin.readLineSync()!);

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("""
    Datos del producto:
    - ID Producto: $idProducto
    - Nombre: $nombre
    - Precio: \$${precio.toStringAsFixed(2)}
    - ID Categoría: $idCategoria
    - ID Proveedores: $idProveedores
    - Descripción: $Descripcion
    - Cantidad en stock: $cant_stock
    """);
  }
}

//Segunda clase
class Categoria {
  // Atributos
  int idCategoria;
  String nombre;
  String promociones;
  String Tamano;
  String color;
  String genero;

  // Constructor
  Categoria({
    required this.idCategoria,
    required this.nombre,
    required this.promociones,
    required this.Tamano,
    required this.color,
    required this.genero,
  });

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese los datos de la categoría:");

    stdout.write("ID Categoría: ");
    idCategoria = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Promociones: ");
    promociones = stdin.readLineSync()!;

    stdout.write("Tamano: ");
    Tamano = stdin.readLineSync()!;

    stdout.write("Color: ");
    color = stdin.readLineSync()!;

    stdout.write("Género: ");
    genero = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("""
    Datos de la categoría:
    - ID Categoría: $idCategoria
    - Nombre: $nombre
    - Promociones: $promociones
    - Tamaño: $Tamano
    - Color: $color
    - Género: $genero
    """);
  }
}

//Tercera clase 
class Clientes {
  // Atributos
  int idClientes;
  String nombre;
  String Telefono;
  String Direccion;
  String Correo;
  String fechaDeRegistro;

  // Constructor
  Clientes({
    required this.idClientes,
    required this.nombre,
    required this.Telefono,
    required this.Direccion,
    required this.Correo,
    required this.fechaDeRegistro,
  });

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    idClientes = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    Telefono = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    Direccion = stdin.readLineSync()!;

    stdout.write("Correo: ");
    Correo = stdin.readLineSync()!;

    stdout.write("Fecha de Registro (dd/mm/aaaa): ");
    fechaDeRegistro = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("""
    Datos del cliente:
    - ID Cliente: $idClientes
    - Nombre: $nombre
    - Teléfono: $Telefono
    - Dirección: $Direccion
    - Correo: $Correo
    - Fecha de Registro: $fechaDeRegistro
    """);
  }
}
// Clase main
void main() {
  print('Kevin Carbajal Mat: 22308051281052');
  // Crear una instancia de la clase Producto
  Producto producto1 = Producto(
    idProducto: 0,
    nombre: '',
    precio: 0.0,
    idCategoria: 0,
    idProveedores: 0,
    Descripcion: '',
    cant_stock: 0,
  );
  // Crear una instancia de la clase Categoria
  Categoria categoria1 = Categoria(
    idCategoria: 0,
    nombre: '',
    promociones: '',
    Tamano: '',
    color: '',
    genero: '',
  );
  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(
    idClientes: 0,
    nombre: '',
    Telefono: '',
    Direccion: '',
    Correo: '',
    fechaDeRegistro: '',
  );
  // Capturar y mostrar datos del producto
  producto1.capturaDatos();
  producto1.mostrarDatos();
  categoria1.capturaDatos();
  categoria1.mostrarDatos();
  cliente1.capturaDatos();
  cliente1.mostrarDatos();
}