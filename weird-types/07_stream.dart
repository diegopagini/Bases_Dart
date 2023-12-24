import 'dart:async';

// Like Observables.
void main() {
  // final streamController =
  new StreamController<String>(); // By default this allow only one listen.

  final streamController = new StreamController<
      String>.broadcast(); // To allow more than one subscription.

  // Like Subscribe
  streamController.stream.listen(
    // Async
    (data) => print('Despegando! $data'),
    onError: (error) => print(error),
    cancelOnError: true, // By default is false.
    onDone: () => print('Misión completa!  '),
  );

  // Like next
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.close(); // To close the observable. Like unsubscribe.

  print('Fin del main');
}
