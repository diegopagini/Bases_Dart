class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad; // Por defecto todas son públicas.
  String _bio =
      'Hola, soy una propiedad privada.'; // con _ se transforman en privadas.

  // Get y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase(); // Getters sin ();

  // set bio( String texto ) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  // Constructores
  // Persona( int edad, String nombre ) {
  //   // print('Constructor');
  //   this.edad   = edad;
  //   this.nombre = nombre;
  // }
  Persona({this.edad = 0, this.nombre = 'Sin Nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.conNombre(int edad) {
    this.edad = edad;
    this.nombre = 'Sin nombre';
  }

  // métodos
  @override
  String toString() => '$nombre $edad $_bio';
}
