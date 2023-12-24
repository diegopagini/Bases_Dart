void main() {
  final String name = 'Diego';
  print(capitalize(name));

  Map<String, String> hero = {'name': 'Tony Stark'};
  Map<String, String> hero3 = breakReferenceAndCapitalizeMap(hero);
  print(hero);
  print(hero3);
  print(capitalizeMap(hero));
  // Vale, los objetos si se pasan por referencia. Como JavaScript.
  Map<String, String> hero2 = capitalizeMap(hero);
  print(hero2);
}

String capitalize(String text) {
  return text.toUpperCase();
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  map['name'] = map['name']?.toUpperCase() ?? 'There is no name';
  return map;
}

Map<String, String> breakReferenceAndCapitalizeMap(Map<String, String> map) {
  // Break reference.
  map = {...map};
  map['name'] = map['name']?.toUpperCase() ?? 'There is no name';
  return map;
}
