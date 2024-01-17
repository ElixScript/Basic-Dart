import 'dart:io';
void main(){
  // nomer 1

  stdout.write('Mau menginstall aplikasi dart? (Y/T): ');
  String? answer = stdin.readLineSync();

  String message = (answer?.toUpperCase() == 'Y') ? 'Anda akan menginstall aplikasi dart' : 'Aborted';

  print(message);

  // nomer 2

  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  stdout.write('Masukkan peran: ');
  String? peran = stdin.readLineSync();

  if (nama == null || nama.isEmpty || peran == null || peran.isEmpty) {
    print('Nama dan peran harus diisi!');
  } else {
    if (peran == 'Penyihir') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print('Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran == 'Guard') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print('Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran == 'Werewolf') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Halo $nama, Pilih peranmu untuk memulai game!');
    }
  }

  //nomor 3
  stdout.write('Masukkan hari (Senin/Minggu): ');
  String? hari = stdin.readLineSync();

  switch (hari?.toLowerCase()) {
    case 'senin':
      print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
      break;
    case 'selasa':
      print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
      break;
    case 'rabu':
      print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
      break;
    case 'kamis':
      print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
      break;
    case 'jumat':
      print('Hidup tak selamanya tentang pacar.');
      break;
    case 'sabtu':
      print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
      break;
    case 'minggu':
      print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
      break;
    default:
      print('Hari tidak valid. Masukkan hari dengan benar (Senin/Minggu).');
  }

  // soal nomer 4
  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;

  String namaBulan;

  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
      print('Bulan tidak valid.');
      return;
  }

  print('$tanggal $namaBulan $tahun');



}