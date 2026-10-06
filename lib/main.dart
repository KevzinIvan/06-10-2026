import 'dart:io';

int penambahan(int a, int b) {
  return a + b;
}

void main() {
  String? namaPertama = "Kevin";
  String? namaKedua = "Ivander";
  int absen = 14;
  String? kelas = "XI RPL";
  int umur = 18;
  String? alamat = "Kedungjati";
  double nilai = 90.5;
  bool kehadiran = true;

  print('Nama : $namaPertama $namaKedua');
  print('Absen : $absen');
  print('Kelas : $kelas');
  print('Umur : $umur');
  print('Alamat : $alamat');
  print('Nilai : $nilai');
  print('KTP : ${umur >= 18 ? 'Punya KTP' : 'Belum Punya KTP'}');
  print('Kehadiran : ${kehadiran ? 'Hadir' : 'Tidak Hadir'}');

print('masukkan angka pertama : ');
  int angkaPertama = int.parse(stdin.readLineSync()!);
  print('masukkan angka kedua : ');
}
