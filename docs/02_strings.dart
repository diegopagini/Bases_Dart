void main() {
  String name = 'Diego';
  String surname = 'Pagini';
  String fullName = '$name $surname';

  print('Fullname: $fullName'); // Diego Pagini
  print('length: ${fullName.length}'); // 12
  print('Contains: ${fullName.contains('D')}'); // true
  print('EndsWith: ${fullName.endsWith('i')}'); // true
  print('PadLeft: ${fullName.padLeft(15, '...')}'); // .........Diego Pagini
  print('PadRight: ${fullName.padRight(15, '...')}'); // Diego Pagini.........

  print('Operator []: ${fullName[3]}'); // g
  print('Operator *: ${fullName * 2}'); // Diego PaginiDiego Pagini
  print(
      'ReplaceAll *: ${fullName.replaceAll(RegExp(r'i'), 'u')}'); // Duego Pagunu
  print('SubString *: ${fullName.substring(4, 7)}'); // o P
  print('indexOf *: ${fullName.indexOf('n')}'); // 10
  print('Split *: ${fullName.split(' ')}'); // [Diego, Pagini]
  print('toUpperCase *: ${fullName[fullName.length - 1].toUpperCase()}'); // I
}
