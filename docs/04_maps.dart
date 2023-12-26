void main() {
  final people = {
    'name': 'Diego',
    'lastname': 'Pagini',
    'age': 32,
  };
  final direction = {'city': 'Fuengirola', 'country': 'Spain'};

  print('people: $people'); // {name: Diego, lastname: Pagini, age: 32}
  print('direction: $direction'); // {city: Fuengirola, country: Spain}
  print('length: ${people.length}'); // 3
  print('keys: ${people.keys}'); // (name, lastname, age)
  print('values: ${people.values}'); // (Diego, Pagini, 32)
  people.addAll(direction);
  print(
      'addAll: ${people}'); // {name: Diego, lastname: Pagini, age: 32, city: Fuengirola, country: Spain}
  people.remove('city');
  print(
      'remove: ${people}'); // {name: Diego, lastname: Pagini, age: 32, country: Spain}

  people.removeWhere((key, value) => key == 'country');
  print('removeWhere: ${people}'); // {name: Diego, lastname: Pagini, age: 32}
}
