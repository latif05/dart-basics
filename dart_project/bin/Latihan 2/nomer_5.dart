void main() {
  List<String> kataKata = ["Dart", "Flutter", "Pemrograman", "Mobile"];

  for (var kata in kataKata) {
    print("$kata memiliki panjang ${kata.length} karakter.");
  }
}