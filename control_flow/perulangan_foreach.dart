//Perulangan foreach biasanya digunakan untuk mengulang 
//sebanyak isi dari sebuah list atau array

import 'dart:io';

void main() {
  var languages = ["C", "C++", "Java","Dart", "Javascrip"];

  for(var language in languages){
    print(language);
  }

  print("Total Bahasa: ${languages.length}");
}