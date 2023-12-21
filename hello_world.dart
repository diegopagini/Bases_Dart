void main() {
  // const name = 'World'; // Para variables en tiempo de construccion;
  // final name = 'World'; // Para variables que no cambian en tiempo de ejecucion;
  // late final name = 'World'; // Para variables que no cambian en tiempo de ejecucion pero son defenidas luego de su inicializacion;
  // var name = 'World' // Para variables cuyo valor puede cambiar;
  String myName = 'Mundo';
  print('Hola ${myName.toUpperCase()}');
}
