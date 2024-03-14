import 'dart:io';

void main() {
  stdout.write('Masukkan nama ');

  String? nama = stdin.readLineSync();

  stdout.write('Masukkan umur: ');
  String? umurString = stdin.readLineSync();

  int? umur;
  if (umurString != null) {
    umur = int.tryParse(umurString);
  }

  if (nama != null && umur != null) {
    print('Anda memasukkan: $nama dengan umur $umur tahun.');
  } else {
    print('Tidak ada input yang dimasukkan atau input umur tidak valid.');
  }
}
