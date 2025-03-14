import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1;
  int tebakan;

  print("Tebak angka antara 1 dan 100!");

  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaBenar) {
      print("Terlalu kecil! Coba lagi.");
    } else if (tebakan > angkaBenar) {
      print("Terlalu besar! Coba lagi.");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Anda menebak angka dengan benar.");
}