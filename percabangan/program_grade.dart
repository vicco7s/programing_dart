// percabangan if if else and else
import 'dart:io';

void main(){
  print("=== program grade ===");
    stdout.write("masukan nilai = ");
    int nilai = int.parse(stdin.readLineSync());

    String grade;

    if( nilai >= 90 ) grade = "A+";
    else if ( nilai >= 80 ) grade = "A";
    else if ( nilai >= 70 ) grade = "B";
    else if ( nilai >= 60 ) grade = "C";
    else if ( nilai >= 20 ) grade = "D";
    else grade = "E";
    print("Nilai kamu adalah $grade");
}