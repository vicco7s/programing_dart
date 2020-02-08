import 'dart:io';

void main() {
  print("###program diskon###");
  stdout.write("Total Belanja : ");
  int total = int.parse(stdin.readLineSync());

    if( total >= 10000 ) {
      print("Selamat anda mendapatkan diskon");
    }

}