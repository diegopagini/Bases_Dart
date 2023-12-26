void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int>? list2;
  List<int> list3 = [3, 1, 2, 15, -5];
  List<String> names = ['Tony', 'Peter'];

  print('length: ${list1.length}'); // 5
  print('First: ${list1[0]}'); // 1
  print('First: ${list1.first}'); // 1
  print('Last: ${list1.last}'); // 5
  print('is empty: ${list2?.isEmpty}'); // null
  print('is empty: ${list3.isEmpty}'); // false
  print('is not empty: ${names.isNotEmpty}'); // true
  print('asMap: ${list1.asMap()}'); // {0: 1, 1: 2, 2: 3, 3: 4, 4: 5}
  print('indexOf: ${names.indexOf('Peter')}'); // 1

  int greatherThan3 = list1.indexWhere((int element) => element > 3);
  print('indexWhere: $greatherThan3'); // 3

  print('Remove: ${names.remove('Tony')}'); // true
  print('$names'); // [Peter]
  list3.shuffle();
  print('shuffle: ${list3}'); // [3, 2, 1, 15, -5]
  print('reverse: ${list3.reversed}'); // (1, 15, 3, -5, 2)
  names.forEach((String name) {
    print(name);
  });

  final List<int> myList = list1.map((int n) => n + 1).toList();
  print('myList: $myList'); // [2, 3, 4, 5, 6]
}
