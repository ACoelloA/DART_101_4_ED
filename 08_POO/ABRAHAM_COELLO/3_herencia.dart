void main(){

}

/// Clase Padre
class Mascotas {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Mascotas({
    required this.nombre,
    required this.edad,
  });

  Mascotas.vacio({
    this.nombre = "",
    this.edad = 0,
  });

  //metodos
}

// Herencia -> extends
class Perro extends Mascotas {
  String tipoDeComida;

  Perro({
    required super.nombre,
    required super.edad,
    required this.tipoDeComida,
  });

  void ladrar() {
    print("Guau");
  }
}

class Gato extends Mascotas {
  int numeroDeBarbas;
  Gato({
    required super.nombre,
    required super.edad,
    required this.numeroDeBarbas,
  });

  void maullar() {
    print("Miau");
  }
}