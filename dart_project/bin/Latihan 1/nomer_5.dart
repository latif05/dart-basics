import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < angka; i++) {
    for (int j = 0; j < angka; j++) {
      stdout.write("$angka ");
    }
    print("");
  }
}
