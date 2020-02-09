// Perulangan Do/While adalah
// perulangan yang melakukan pengecekan kondisi di belakang.

import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("apakah anda ingin keluar (y/t) : ");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  } while(ulang);

  print("Total perulangan: $i");

}
//Apabila bernilai true, maka perulangan berlanjut. 
//Namun apabila false maka perulangan akan berhenti.