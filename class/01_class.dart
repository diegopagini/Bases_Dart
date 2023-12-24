import 'classes/persona.dart';

void main() {
  final Persona persona = new Persona(edad: 30, nombre: 'Juan Carlos');
  final Persona persona2 = new Persona.persona40('María');

  print(persona); // Juan Carlos 30 Hola, soy una propiedad privada.
  print(persona2); // María 40 Hola, soy una propiedad privada.
}
