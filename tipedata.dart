void main() {
  // String nama = "Gary";
  // var nama1 = "Gary";
  // int angka = 100;
  // var angka1 = 100;

//    String nama = "Deka";
//    int umur = 28;
//    double Berat = 56.5;
//  String Kota = "Pontianak";

  // print("Nama Saya $nama Umur saya $umur Berat $Berat Tinggal di $Kota");

  // double, int, num*
  // Num bisa buat koma dan juga yang biasa
  // string, var, dynamic
  // dynamic dan var bisa untuk int dan string

  //  int angka1  = 20;
  //  double angka2 = 20.5;
  //  num hasil = 0;
  //  hasil = angka1 + angka2;

  // dynamic nama = "Wendy";
  // dynamic angka3 = 25;

  // Bool bangunpagi = true;
  // var bangunpagi = true;

  // Array => dart = list,set,map *
  // list untuk indexnya angka, bisa string, bisa boolean, bisa int (dynamic)
  // cnth

  //List mhs = ['deny', 'Arkan', 'Cindy', 100, true, 20.5];

  // Jika diberi perintah khusus string maka hanya bisa string, selain string maka code akan merah
 // List<String> mhs1 = ['deny', 'Arkan', 'Cindy'];

  // Ada 2 cara untuk print array yg ada diatas
  //print("Nama saya $mhs[2]");
  //print(mhs[2]);


  //Untuk print banyak list bisa seperti ini

  //List data = ['Deny', 30, 'Sistem Informasi'];
  //print("Nama saya {$data[1]} umur {$data[2]} prodi {$data[3]}");

  //Untuk menambahkan data seperti ini
  //List data = [];
  //data.add('Mery');
  //data.add(100);
  //data.add('sistem informasi');
  //Jika ingin print data dari data add seperti ini
  
  //print(data);


  // set sama seperti list, jika tidak dikhususkan seperti khusus untuk integer/string maka itu bebeas
  // Set mhs = {'Dona', 'Martin', 'Gary', 'Windy', 'Gary', 'Windy'};
  // // Cara print khusus untuk print nama Gary
  //  print("Nama saya ${mhs.elementAt(2)}");


  // list => array index angka data [0]
  // map => array index bisa string bisa integer
  
  //Map mhs = {"nama" : "Agus", "umur" : 30, "prodi" : "SI"};

  //print(mhs['nama']);

  //print("Nama saya ${mhs['nama']}, umur ${mhs['umur']}, prodi ${mhs['prodi']}");


  // Yang dibawah merupakan pergabungan antara list dan Map
  List data = [
    {"nama" : "kopi A", "harga" : 300000, "stok" : 100},
    {"nama" : "gula", "harga" : 20000, "stok" : 10},
    {"nama" : "cabe", "harga" : 10000, "stok" : 30},
    {"nama" : "bawang", "harga" : 100000, "stok" : 10},
    {"nama" : "bubuk teh", "harga" : 15000, "stok" : 200}
  ];

   print(data[3]);

}