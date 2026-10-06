import 'dart:io';

// Fungsi untuk melakukan kalkulasi
int penambahan(int a, int b) {
  return a + b;
}
int pengurangan(int a, int b) {
  return a - b;
}
int perkalian(int a, int b) {
  return a * b;
}
double pembagian(int a, int b) {
  return a / b;
}

void main() {
print('====== Kalkulator ======');
// memasukkan angka pertama, kalkulasi, dan angka kedua
int angkaPertama, angkaKedua;
  String? kalkulasi;

    print('Masukkan angka pertama: ');
    angkaPertama = int.parse(stdin.readLineSync()!);
    if (angkaPertama < 0) {
      print('angka tidak boleh negatif.');
      print('Masukkan angka pertama: ');
      angkaPertama = int.parse(stdin.readLineSync()!);
    } 
  print('Masukkan kalkulasi (+, -, *, /): ');
  kalkulasi = stdin.readLineSync();

  print('Masukkan angka kedua: ');
  angkaKedua = int.parse(stdin.readLineSync()!);
  if (angkaKedua < 0) {
      print('angka tidak boleh negatif.');
      print('Masukkan angka kedua: ');
      angkaKedua = int.parse(stdin.readLineSync()!);
    }

// Periksa kalkulasi dan lakukan operasi yang sesuai
if (kalkulasi == '+') {
    var hasil = penambahan(angkaPertama, angkaKedua);
    print('Hasil Penambahan : $hasil');
  } else if (kalkulasi == '-') {
    var hasil = pengurangan(angkaPertama, angkaKedua);
    print('Hasil Pengurangan : $hasil');
  } else if (kalkulasi == '*') {
    var hasil = perkalian(angkaPertama, angkaKedua);
    print('Hasil Perkalian : $hasil');
  } else if (kalkulasi == '/') {
    var hasil = pembagian(angkaPertama, angkaKedua);
    print('Hasil Pembagian : $hasil');
  } else {
    print('Kalkulasi tidak valid');
  }
print('========================');
}