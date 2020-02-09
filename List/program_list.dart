//program list with dart 

import 'dart:io';

void main() {
  // how to create list with size 5
  var languages = new List(5);

  print("sebutkan ${languages.length} yang ingin kamu pelajari !");

  for (int i = 0; i < languages.length; i++){
    stdout.write("$i.");
    languages[i] = stdin.readLineSync();
  }

  print(languages);
}