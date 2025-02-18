class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase Animal
  Animal(this.idAnimal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//FIn del metodo comer
}//Fin de la clase Animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase Perro
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }// Fin del metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }// Fin del metodo dormir
}// Fin de la clase Perro

void main() {
  print("Kevin Carbajal Mat: 22308051281052");
  // Crear una instancia de Perro
  // NOmbre del objeto es adriel
  Perro adriel = Perro(1, 'Max', 'Labrador');
  // Imprimir los atributos
  // Usar los métodos
  adriel.comer();  // Heredado de Animal
  adriel.correr(); // Propio de Perro
  adriel.dormir(); // Propio de Perro
}