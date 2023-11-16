//Fuction
// ignore_for_file: avoid_print

void main() async {
  handleUser();

  var user = getNameUser();
  print(user);

  var userData = await prossesUserData();
  print(userData);
}

void handleUser() {
  print('user');
}

String getNameUser() {
  return 'Tama';
}

Future prossesUserData() async {
  const name = 'Tama';
  return name;
}
