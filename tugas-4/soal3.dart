import 'dart:io';

void dataHandling(List<List<String>> input) {
  for (var i = 0; i < input.length; i++) {
    var nomorID = input[i][0];
    var namaLengkap = input[i][1];
    var tempatTanggalLahir = "${input[i][2]} ${input[i][3]}";
    var hobi = input[i][4];

    print('Nomor ID: $nomorID');
    print('Nama Lengkap: $namaLengkap');
    print('TTL: $tempatTanggalLahir');
    print('Hobi: $hobi\n');
  }
}

void main() {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];

  dataHandling(input);
}
