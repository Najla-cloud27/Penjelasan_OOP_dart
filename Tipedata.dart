// String adalah tipe data untuk menyimpan teks.
// ini contoh kode nya dibwah ini ya :
// void main() {
//   String nama = "Najla";
//   String hobi = "Ngoding";
//   print("Nama saya $nama dan hobi saya adalah $hobi");
// }

// num adalah tipe data untuk menyimpan angka yang bisa menyimpan angka bulat maupnun angka desimal.
// ini contoh kode nya dibwah ini ya :

// untuk yang pertambahan
// void main() {
//   num a = 5;
//   num b = 2.5;
//   print(a + b);
// }

// operasi num yang pengurangan
// void main() {
//   num c = 10;
//   num b = 4;
//   print(c - b);
// }

// tipe data integer
// int adalah tipe data untuk menyimpan angka bulat.
// ini contoh kode nya dibwah ini ya :
// void main() {
//   int umur = 20;
//   print("Umur saya adalah $umur tahun");
// }

// tipe data double
// jdi untuk tipe data double adalah tipe data untuk menyimpan angka desimal.
// ini contoh kode nya dibwah ini ya :

// void main() {
//   double berat = 55.5;
//   print("Berat badan saya adalah $berat kg");
// }

// tipe data list
// List adalah tipe data untuk menyimpan kumpulan data dalam satu variabel.
// list itu seperti tipe data arry atau kumpulan data isinya bisa berbagai tipe data dan indexnya dimulai dari 0
// ini contoh kode nya dibwah ini ya :
// void main() {
//   List<String> buah = ["Manggis", "Apel", "Mangga Asem"];
//   buah.add("Manggis");
//   print(buah);
// }

// tipe data map
// map adalah kumpulan data yang dimiliki key dan value mirip seperti JSON
// ini contoh kode nya dibwah ini ya :
void main() {
  // Map<String, String> user = {"username": "najla", "role": "student"};
  // print(user["username"]);

  // dynamic adalah tipe data yang bisa berubah ubah tipe datanya
  // dynamic data = 10;
  // data = "halo";
  // print(data);

  // var tipe data ini adalah bisa menyimpan data apa saja tapi setelah di isi pertama kali,
  //tipe datanya tidak bisa diubah
  // var ini tipe data yang setia kalo misalkan dia string awlanya brrti dia string kalo misalkan awlanya integer maka dia akan integer
  // ini contoh kodeny
  var angka = 100;
  // angka = "salah"; ini error
  print(angka);

  // final
  // final adalah variable yang nilainya tidak bisa diubah setelah diisi, tapi nilainya bisa ditentukan saat program berjalan
  // ini contoh pertama
  final waktu = DateTime.now();
  print(waktu);

  // Const
  // const adalah variabel yang nilainya harus ada sejak awal dan tidak bisa diubah
  // untuk contoh kodenya dan cara pertama
  const phi = 3.14;
  print(phi);

  // Deeklarasi vs insialisasi
  // deklarasi itu membuat variable nya saja sedangkan insialisasi itu membuat variabke sekaligus memberi nilainya
  int x;
  // int x ini adalah deklarasi
  int y = 10;
  // int y nya itu adalah insilasisasi nya

  // tipe data double
  // adalah tipe data yng digunakan untuk menyimpan angka desimal atau angka yang punya loma
  // contohnya
  double bilangan3 = 10.75;
  print(bilangan3);
}
