// percabangan if dan else
import 'dart:io';

void main() {
  print("password wifi kopi");
  stdout.write("masukan Password nya bos : ");
  String pw = stdin.readLineSync().trim();

  if( pw == "kopiceriah") {
    print("anda tersambung internet");
  }
  else{
    print("katasandi salah bos");
  };
}