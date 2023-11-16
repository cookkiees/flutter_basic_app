// ignore_for_file: avoid_print

void main() {
  var user = User('tama', 23);
  print(user.name);
  print(user.age);

  var address = Address(provinsi: 'Sumatera barat', kabupaten: 'Tanah datar');
  print(address.provinsi);
  print(address.kabupaten);

  print(Userdata.username);
  print(UserRepo.username);
}

class User {
  final String name;
  final int age;

  // constractor
  User(this.name, this.age);
}

class Address {
  final String? provinsi;
  final String? kabupaten;

  // constractor
  Address({this.provinsi, this.kabupaten});
}

abstract class UserRepo {
  static String username = 'tama';
}

mixin class Userdata {
  static String username = 'tama';
}
