import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int temp = angka.abs();

  while (temp > 0) {
    temp ~/= 10;
    jumlahDigit++;
  }

  print("Jumlah digit dalam angka $angka adalah $jumlahDigit");
}