import 'dart:io';

double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

double reamurToCelsius(double reamur) {
  return reamur * 5 / 4;
}

double kelvinToCelsius(double kelvin) {
  return kelvin - 273.15;
}

void main() {
  print("Pilih jenis konversi suhu:");
  print("1. Fahrenheit ke Celsius");
  print("2. Reamur ke Celsius");
  print("3. Kelvin ke Celsius");
  stdout.write("Masukkan pilihan (1/2/3): ");
  String choice = stdin.readLineSync() ?? "";
  int option = int.tryParse(choice) ?? 0;

  stdout.write("Masukkan suhu awal: ");
  String inputTemperature = stdin.readLineSync() ?? "";
  double temperature = double.tryParse(inputTemperature) ?? 0;

  switch (option) {
    case 1:
      print(
          '$temperature Fahrenheit = ${fahrenheitToCelsius(temperature)} Celsius');
      break;
    case 2:
      print('$temperature Reamur = ${reamurToCelsius(temperature)} Celsius');
      break;
    case 3:
      print('$temperature Kelvin = ${kelvinToCelsius(temperature)} Celsius');
      break;
    default:
      print("GAADA PILIHANNYA BOS");
  }
}
