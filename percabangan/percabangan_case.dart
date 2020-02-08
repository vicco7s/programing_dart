// percabangan case

import 'dart:io';

void main() {
  print("~~~ Quato harian ~~~");
  stdout.write("Masukan Hari : ");
  String day = stdin.readLineSync().trim().toLowerCase();

  String quote;

  switch(day){
    case "senin" : {
      quote = "Hari yang menyenangkan";
      break;
    }
    case "selasa" : {
      quote = "saya bisa membuat anda percaya";
      break;
    }
    case "rabu" : {
      quote = "sebuah kisah yang memilukan";
      break;
    }
    case "kamis" : {
      quote = "dalam cerita terdapat kisah yang menyenangkan";
      break;
    }
    default:{
      quote = "anda memasukan hari yang salah";
    }

    
  }
  print(quote);
}