// ignore_for_file: avoid_print

void main() {
  var name = User.bayu.name;

  print(name);
  print(User.bayu.age);
}

enum User {
  tama,
  bayu,
}

extension UserExtension on User {
  int get age {
    switch (this) {
      case User.bayu:
        return 23;
      case User.tama:
        return 23;
      default:
        return 0;
    }
  }
}
