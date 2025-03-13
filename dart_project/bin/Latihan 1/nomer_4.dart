import 'dart:io';

void main() {
  stdout.write("Masukkan pokok pinjaman (p): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tingkat suku bunga (t): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (r): ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;
  print("Bunga sederhana adalah: $bunga");
}
