import 'dart:io';

void main() {
  print("Program Operator");

  stdout.write("Masukan Nilai A : ");
  double a = double.parse(stdin.readLineSync());
  stdout.write("Masukan Nilai B : ");
  double b = double.parse(stdin.readLineSync());

  double hasil;

  //operator perjumlahan
  hasil = a + b ;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil ");

  // operator perkalian
  hasil = a * b;
  print("$a + $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // operator sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");


}