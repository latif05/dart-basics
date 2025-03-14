import 'dart:io';

void main() {
  stdout.write("Masukkan angka untuk dihitung faktorialnya: ");
  int angka = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = angka;

  while (i > 0) {
    faktorial *= i;
    i--;
  }

  print("Faktorial dari $angka adalah $faktorial");
}