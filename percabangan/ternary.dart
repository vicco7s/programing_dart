// operator ternary 
import 'dart:io';

void main(){
  print("apakah kamu suka sama aku");
  stdout.write("jawab (y/t) : ");
  String jawab = stdin.readLineSync();   

  // menggunakan operasi ternary sebagai ganti if dan else
  var hasil = (jawab == 'y' ) ? 'menikah' : 'jomblo';

  print("selamat ya kamu akan $hasil");
}