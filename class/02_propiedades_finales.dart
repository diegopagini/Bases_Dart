class Cuadrado {
  final int lado;
  final int area;

  // Error
  // Cuadrado( int lado, int area ) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado( this.lado, this.area );

  Cuadrado(
      int lado) // Para setear valores en el momento en el que se inicializa el constructor. No es lo mismo que lo de la linea 6.
      : this.lado = lado, // : es la clave.
        this.area = lado * lado;
}

void main() {
  final cuadrado = new Cuadrado(10);
  // cuadrado.lado = 20;

  print(cuadrado.area);
}
