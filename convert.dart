void main() {
  // convert itu proses mengubah satu tipe data ke tipe data yang lain
  // convert dri tipe data string ke int dan double
  // 1. conver string ke int atau double,  itu desimal dengan rumusnya :
  // tipeData.parse(nama_variable), untuk mengubah string ke angka kita bisa menggunakan parse.
  // contoh kode yang pertama
  var String = "1000000";
  var UbahAngka = int.parse(String);
  var UbahDouble = double.parse(String);

  print(UbahAngka);
  print(UbahDouble);

  // 2. convert interger ke double
  // untuk mengubah dri integer ke double kita bisa menggunakan method toDouble
  var angka1 = 22;
  var intkeDouble = angka1.toDouble();
  print(intkeDouble);

  // 3 convert double ke int
  // untuk mengubah double ke int kita bisa menggunakan toInt()
  var angka2 = 55.49;
  var doublekeInt = angka2..toInt();
  print(doublekeInt);

  // 4. Convert int/double ke string
  // dari int atau double ke string pake toString
  // contoh kodenya

  var angka3 = 30.8;
  var keString = angka3.toString();
  print(keString);
}
