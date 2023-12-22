void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers.first}');
  print('Index 0: ${numbers[0]}');
  print('Reversed: ${numbers.reversed}');
  print('Uniques: ${numbers.toSet().toList()}');

  final Iterable<int> reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });

  print('Numbers greater than 5: $numbersGreaterThan5');
}
