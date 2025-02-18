import 'dart:io';

class Ordenes {
  // Atributos
  int idOrdenes;
  int idClientes;
  String fechaOrden;
  int cantidad;
  String FechadeEnvio;
  String DireccionEnvio;
  int idEmpleado;
  int idProducto;
  double Total;
  double CostoEnvio;
  String MetodoPago;

  // Constructor
  Ordenes(
    this.idOrdenes,
    this.idClientes,
    this.fechaOrden,
    this.cantidad,
    this.FechadeEnvio,
    this.DireccionEnvio,
    this.idEmpleado,
    this.idProducto,
    this.Total,
    this.CostoEnvio,
    this.MetodoPago,
  );

  // Método para capturar datos desde la consola
  void capturaDatos() {
    print('Ingrese el ID de la orden:');
    idOrdenes = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del cliente:');
    idClientes = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha de la orden (dd/mm/aaaa):');
    fechaOrden = stdin.readLineSync()!;

    print('Ingrese la cantidad:');
    cantidad = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha de envío (dd/mm/aaaa):');
    FechadeEnvio = stdin.readLineSync()!;

    print('Ingrese la dirección de envío:');
    DireccionEnvio = stdin.readLineSync()!;

    print('Ingrese el ID del empleado:');
    idEmpleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del producto:');
    idProducto = int.parse(stdin.readLineSync()!);

    print('Ingrese el total:');
    Total = double.parse(stdin.readLineSync()!);

    print('Ingrese el costo de envío:');
    CostoEnvio = double.parse(stdin.readLineSync()!);

    print('Ingrese el método de pago:');
    MetodoPago = stdin.readLineSync()!;
  }
}

class Entregas extends Ordenes {
  // Atributos adicionales
  int idEntregas;
  String FechaEnvio;

  // Constructor
  Entregas(
    int idOrdenes,
    int idClientes,
    String fechaOrden,
    int cantidad,
    String FechadeEnvio,
    String DireccionEnvio,
    int idEmpleado,
    int idProducto,
    double Total,
    double CostoEnvio,
    String MetodoPago,
    this.idEntregas,
    this.FechaEnvio,
  ) : super(
          idOrdenes,
          idClientes,
          fechaOrden,
          cantidad,
          FechadeEnvio,
          DireccionEnvio,
          idEmpleado,
          idProducto,
          Total,
          CostoEnvio,
          MetodoPago,
        );

  // Método para mostrar los datos de la entrega
  void mostrarDatos() {
    print('\nDatos de la Entrega:');
    print('ID de Entrega: $idEntregas');
    print('ID de Orden: $idOrdenes');
    print('Fecha de Envío: $FechaEnvio');
    print('ID de Cliente: $idClientes');
    print('Dirección de Envío: $DireccionEnvio');
    print('Fecha de Orden: $fechaOrden');
    print('Cantidad: $cantidad');
    print('ID de Empleado: $idEmpleado');
    print('ID de Producto: $idProducto');
    print('Total: \$${Total.toStringAsFixed(2)}');
    print('Costo de Envío: \$${CostoEnvio.toStringAsFixed(2)}');
    print('Método de Pago: $MetodoPago');
  }
}

void main() {
  // Crear una instancia de Entregas
  Entregas entrega = Entregas(
    0, // idOrdenes
    0, // idClientes
    '', // fechaOrden
    0, // cantidad
    '', // FechadeEnvio
    '', // DireccionEnvio
    0, // idEmpleado
    0, // idProducto
    0.0, // Total
    0.0, // CostoEnvio
    '', // MetodoPago
    0, // idEntregas
    '', // FechaEnvio
  );

  // Capturar datos desde la consola
  print('Captura de datos de la orden:');
  entrega.capturaDatos();

  print('\nIngrese el ID de la entrega:');
  entrega.idEntregas = int.parse(stdin.readLineSync()!);

  print('Ingrese la fecha de envío (dd/mm/aaaa):');
  entrega.FechaEnvio = stdin.readLineSync()!;

  // Mostrar los datos capturados
  entrega.mostrarDatos();
}