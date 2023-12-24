void main() {
  getUser('100', (Map user) {
    print(user);
  });
}

void getUser(String id, Function callbak) {
  Map user = {
    'id': id,
    'name': 'Juan Carlos',
    'age': 30,
    'surname': 'Stark',
    'isAlive': true
  };
  callbak(user);
}
