import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah kalimat: ");
  String input = stdin.readLineSync()!;
  
  String hasil = input.replaceAll(" ", "");
  print("Hasil tanpa spasi: $hasil");
}
