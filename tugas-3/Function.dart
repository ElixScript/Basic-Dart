import "dart:io";
void main(){
  
  // soal nomer 1
  teriak(){
    return "Halo Sanbers!";
  }
  print(teriak());


  // soal nomer 2
  
    kalikan(int a , int b){
      return a*b;
    }
    var num1 = 12;
    var num2 = 4;
 
    var hasilKali = kalikan(num1, num2);
    print(hasilKali) ;


  // soal nomer 3

  String introduce(String nama , int umur ,String alamat, String hobi){
    return 'Nama saya $nama , umur saya $umur tahun , alamat saya di $alamat , dan saya punya hobi $hobi!';
  }
  final String name = "Achmad";
  final int age = 30;
  final String address = "jln. Malioboro , Yogyakarta";
  final String hobby = "gaming";

  final perkenalan = introduce(name,age,address, hobby);
  print(perkenalan);

  // soal nomer 4
  int faktorial (int k){
    if(k==1){
      return 1;
    }
    else {
      return k*faktorial(k-1);
    }
  }
  print('masukkan sebuah angka ');
  String input = stdin.readLineSync()!;
  int angka = int.parse(input);

  int hasilfaktorial = faktorial(angka);
  print("hasil faktorialnya adalah $hasilfaktorial");

  
}