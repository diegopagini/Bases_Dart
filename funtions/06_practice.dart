/** 
 *  Dado el siguiente código 
 *  Optimizarlo lo más posible usando funciones
 *  y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

int userNumber = 1;

void main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  setUser(salario: 1500);

  // Persona 2
  setUser(salario: 1800);
}

/**
 * String [message]
 * stdout.writeln(message);
 */
void wrileLine(String message) {
  stdout.writeln(message);
}

/**
 * stdin.readLineSync()
 */
String read() => stdin.readLineSync() ?? '';

/**
 * [required double] salario
 * Set user salary and deductions.
 */
void setUser({
  required double salario,
}) {
  wrileLine('=========== Usuario $userNumber =============');

  wrileLine('¿Cúal es su nombre?');
  String nombre = read();

  wrileLine('¿Qué edad tienes?');
  String edad = read();

  wrileLine('¿En qué país naciste?');
  String pais = read();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  wrileLine('Usuario $userNumber sin deducciones');
  wrileLine(usuario.toString());

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  wrileLine(usuario.toString());
  userNumber++;
}
