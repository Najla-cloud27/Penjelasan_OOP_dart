// Operator Aritmatika, digunakan untuk operasi hitung seperti tambah kurang kali dan bagi
void main() {
  int a = 11;
  int b = 14;
  int c = a + b;
  print(c);

  // Operator perbandingan
  // menghasilkan nilai boolean yaitu true dan false
  int d = 21;
  // print d yang baris pertama ini
  print(d == 21);
  // print kedua untuk mengecek apakah dia lebih besar dri d yang di atas yang hasilnya false
  print(d > 50);

  // /Operator Logika hasilnya adalah ( &&, ||, !)
  // digunakan untuk membandingkan dua nilai boolean
  // perbedaan && dan || itu kalo && itu kedua kondisi itu hrus sma true
  // sedngkan kalo || itu slah satu kondisi aja yang true
  // ini contohnya
  int umur = 24;
  bool punyaSIM = true;

  // penerpan if nya
  if (umur >=20 && punyaSIM == true) {
    print("Boleh membuat SIM");
  } else {
    print("Belum Boleh membuat SIM");
  }
}
