void main(){
  final pepito = Usuario(
        nombre : "Pepito",
        apellido : "Lorenzo",
        contrasena: "1234", 
  );
  final abraham = Usuario(
        nombre : "Abraham",
        apellido : "Coello",
        contrasena: "4321", 
   

  );

print(pepito.nombre);
print(abraham.apellido);

pepito.IniciarSesion("correo@correo.com");
abraham.IniciarSesion("correo@unidas.com");

print(abraham.nombreApellido);

abraham.actualizarNombre = "Joel";
print(abraham.nombre);

}

///Clase usuario
///Atributos
///Nombre
///Apellido
///Contraseña
///Metedo: Iniciar sesion

///ClassName --> PascalCase
class Usuario {
  //Atributos
  String nombre;
  String apellido;
  String contrasena;


  //Constuctor
  Usuario({
    required this.nombre,
    required this.apellido,
    required this.contrasena,

  });


  //Metodos
  void IniciarSesion(String email){
    print("Iniciar sesion con el correo: $email");

  }


  //Getters / Setters
  String get nombreApellido => "$nombre $apellido";

  set actualizarNombre(String value){
    nombre = value;

  }
}