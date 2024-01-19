import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran = Lingkaran(-5.0);

  print('Nilai Radius Sebelum: ${lingkaran.radius}');
  print('Nilai Radius Setelah: ${lingkaran.radius}');
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
