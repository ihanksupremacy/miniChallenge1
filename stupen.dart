import 'dart:io';

void main() {
  stdout.write('Masukkan nama ');

  String? nama = stdin.readLineSync();

  stdout.write('Masukkan jurusan: ');
  String? jurusan = stdin.readLineSync();

  if (nama != null && jurusan != null) {
    print('Anda memasukkan: $nama dengan jurusan $jurusan .');
  } else {
    print('Tidak ada input yang dimasukkan atau input umur tidak valid.');
  }
}
