// ignore_for_file: avoid_print

void main() {
  var name = 'bayu';
  var age = 12;

  if (name != 'bayu') {
    print('user bukan bayu');
  }
  if (name == 'bayu') {
    print('user nya bayu');
  }

  if (name == 'bayu' || age == 12) {
    print('$name $age');
  }
  if (name == 'bayu' && age == 12) {
    print('$name $age');
  }

  if (4 < 3) {
    print('4 kecil dari 3');
  }
  if (4 > 3) {
    print('4 besar dari 3');
  }
  if (3 >= 3) {
    print('3 besar sama dengan dari 3');
  }
  if (3 <= 3) {
    print('3 besar sama dengan dari 3');
  }
}
