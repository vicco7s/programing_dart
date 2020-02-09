//fungsi

import 'dart:io';

// how to create fungsion luar persegi

int luasPersegi(int sisi){
  return sisi * sisi * sisi;
}

void main(){
  print("== program Luas persegi ==");
  stdout.write('input panjang sisi: ');
  int s = int.parse(stdin.readLineSync());

  //memanggil fungsi
  int hasil = luasPersegi(s);

  print('luas: $hasil');
}