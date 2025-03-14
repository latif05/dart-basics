import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaBenar = random.nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka (1-10): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaBenar) {
      print("Terlalu kecil! Coba lagi.");
    } else if (tebakan > angkaBenar) {
      print("Terlalu besar! Coba lagi.");
    }
  } while (tebakan != angkaBenar);

  print("Selamat! Anda menebak angka dengan benar.");
}