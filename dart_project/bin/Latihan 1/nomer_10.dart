import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk String: ");
  String angkaString = stdin.readLineSync()!;
  
  int angkaInt = int.parse(angkaString);
  print("Angka dalam bentuk int: $angkaInt");
}
