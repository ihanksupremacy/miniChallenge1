import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan sebuah string
  stdout.write('Masukkan sebuah string: ');

  String? input = stdin.readLineSync();

  if (input != null) {
    print('Anda memasukkan: $input');
  } else {
    print('Tidak ada input yang dimasukkan.');
  }
}
