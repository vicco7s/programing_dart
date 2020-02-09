//perulangan while
import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;

  while(ulang){
    stdout.write("apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == 'Y') ulang = false;
  }
  print('total perulangan: $i');
}