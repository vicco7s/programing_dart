import 'dart:io';

void main() {
  stdout.write("siapa nama kamu : ");
  var nama = stdin.readLineSync();
  print("hallo $nama !");
  stdout.write("berapa umur kamu : ");
  var umur = stdin.readLineSync();
  print("umur kamu sudah $umur, selamaat ya! ");

}