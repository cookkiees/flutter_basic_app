// ignore_for_file: avoid_print

void main() {
  print(usernames[0]);
  print(usernames[1]);

  var name = userData['name'];
  var age = userData['age'];
  var height = userData['height'];
  print(name);
  print(age);
  print(height);
}

String name = 'Tama';
int age = 23;
double height = 170.7;
bool isDeveloper = true;
dynamic username = 'Tama';
List<String> users = ['Tama', 'Bayu'];
List<int> ages = [23, 25];
List<double> heightUser = [170, 7, 168.8];
List<bool> isDevelopers = [true, false];
List<dynamic> usernames = ['Tama', 'Bayu'];

Map<String, dynamic> userData = {
  'name': 'tama',
  'age': 23,
  'height': 170.7,
};
