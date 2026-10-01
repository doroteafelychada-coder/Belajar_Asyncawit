// import 'dart:io';

void main () {
  // stdout.write('Masukan Angka 1 : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.write('Masukan Angka 2 : ');
  // var input2 = stdin.readLineSync()!;

  // num hasil = int.parse(input1) + int.parse(input2); //parse guna nya mengubah string menjadi int
  // print('Hasil adalah $hasil');

  // //int.parse
  // //num.parse
  // //double.parse
  // //.toString()

  // String? nama;
  // print(nama);

  // late String nama;
  // nama = 'ABC';
  // print (nama);

  //fungsi
  // terdapat 2 jenis fungsi
  //1. tanpa pengembalian nilai 
  //2. pengembalian nilai
  
  // tanpa parameter
  // void cetaknamalengkap() {
  //   print('Selamat datang!');
  // }

  // dengan parameter
  //  void cetaknamalengkap(String namadepan, String namabelakang ) {
  //   var nama = namadepan + ' ' + namabelakang;
  //   print('Halo $nama');
  // }

  // cetaknamalengkap('Sindy', 'Anastasia');

  // void cetaknamalengkap(
  //   String namadepan, 
  //   String? namatengah, 
  //   String? namabelakang) {
  //   var nama = 
  //       namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
  //   print ('Nama Lengkap Saya $nama');
  // }

  // cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
  // cetaknamalengkap('Kevin', 'Chaily', null);
  // cetaknamalengkap('Oxana', null, null);

    // void cetaknamalengkap(
  //   String namadepan, 
  //   String? namatengah, 
  //   String? namabelakang) {
  //   var nama = 
  //       namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');
  //   print ('Nama Lengkap Saya $nama');
  // }

  // cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
  // cetaknamalengkap('Kevin', 'Chaily', null);
  // cetaknamalengkap('Oxana', null, null);

  // =>VOID arti nya fungsi tanpa pengembalian



  //Fungsi dengan pengembalian nilai 
  // String cetaknamalengkap(
  //   String namadepan, 
  //   String? namatengah, 
  //   String? namabelakang
  //   ) {
  //     var nama = 
  //         namadepan + ' ' + (namatengah ?? '') + ' ' + (namabelakang ?? '');

  //     return nama;
  //   }
  //   var hasil = cetaknamalengkap('Andri', 'Tanu', 'Wijaya');
  //   print('Nama lengkap $hasil');

  //CONTOH KASUS RUMUS VOLUME BALOK (p * l * t)
  //  ======MODEL PENGEMBALIAN======
  // int rumusvolumekotak (
  //   int panjang, 
  //   int lebar, 
  //   int tinggi
  //   ) {
  //     var hasil = panjang * lebar * tinggi;

  //     return hasil;
  //   }
  //   var hasilhitung = rumusvolumekotak(4, 9, 2);
  //   print ('Hasil dari perhitungan rumus volume balok adalah : $hasilhitung');

  //  ======MODEL TANPA PENGEMBALIAN======
  // void rumusvolumekotak (
  //   int panjang,
  //   int lebar, 
  //   int tinggi) {
  //     var hasil = panjang * lebar * tinggi;
  //     print('Hasil perhitungan rumus volume kotak adalah : $hasil');
  //   }
  //   rumusvolumekotak(4, 9, 2);

}