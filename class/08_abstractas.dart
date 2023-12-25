abstract class Vehiculo {
  // No se pueden crear nuevas instancias de clases abstractas. Solo se utilizan para poder extender de ellas.
  bool encedido = false;

  void encender() {
    encedido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encedido = false;
    print('Vehículo apagado');
  }

  bool
      revisarMotor(); // Deja a discrecion de otra clase la implementacion del metodo.
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override // no es obligatorio el uso de override. Pero es una buena pracica.
  bool revisarMotor() {
    print('Motor OK!');
    return true;
  }
}

void main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}
