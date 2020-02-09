//perulangan for
import 'dart:io';

void main() {
  stdout.write("Jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync());

  for(int i = 1; i <= n; i++) {
    print("perulangan ke -$i");
  }
}