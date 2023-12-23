void main() {
  // Numbers
  int myInt = 10;
  double myDouble = 10.5;
  int? myNumb = null;

  // Strings
  String name = 'Tony';
  String? name2;
  String name3 = 'O\'Connor';
  String multiLine = '''
  Hello!
  $name,
  How are your?
  ''';

  // Booleans
  bool myBool = true;
  myBool = false;
  bool isNotActive = !true;

  // Lists
  List<String> villains = ['Lex', 'Red Skull', 'Doom'];
  villains[0] = 'Deadpool';
  villains.add('Venom');

  // Sets
  Set<String> heroes = {'IronMan', 'Hulk', 'Wonder Woman'};
  heroes.add('Captain America');

  // Maps
  Map<dynamic, dynamic> ironman = {
    'name': 'Tony',
    'surname': 'Stark',
    'power': 'Money',
    'level': 1000,
    10: 'Money'
  };

  Map<String, dynamic> captain = new Map();
  captain.addAll({'name': 'Steve', 'power': 'Drug', 'level': 900});
}
