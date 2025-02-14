void main() {
  //Crear map de tabla productos
  Map<String, dynamic> productos = {
    "idProducto": 1,
    "Nombre": "Laptop",
    "Precio": 1500.00,
    "idCategoria": 4,
    "idProveedores": 5,
    "Descripcion": "Laptop de 15.6 pulgadas",
    "Cant-stock": 10,
 };
 //Mostrar datos
 productos.forEach((key, value){
  print('$key: $value');
 });
   print('\n');
 //Crear map de tabla categoria
 Map<String, dynamic> categoria = {
    "idCategoria":1,
    "Nombre":"Electronicos",
    "Promociones":"Descuentos del 10%",
    "Tamaño": "15 cm x 11 cm",
    "Color":"Negro",
    "Genero": "Notebook",
 };

 //Mostrar datos
 categoria.forEach((key, value){
  print('$key: $value');
 });
 print('\n');

 //Crear map de tabla clientes
 Map<String, dynamic> clientes = {
    "idCliente": 1,
    "Nombre": "Juan Perez",
    "Telefono": "123456789",
    "Direccion": "Av. Siempre Viva 123",
    "Correo": "juanitoperez123@gmail.com",
    "FechadeRegistro": "2023-10-01",
 };
 //Mostrar datos
 clientes.forEach((key, value){
  print('$key, $value');
 });
 print('\n');
}