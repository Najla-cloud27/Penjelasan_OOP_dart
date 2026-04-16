// untuk cektipe data di dalam dart maka menggunakan fungsi is atau is!
// untuk tanda seru itu adalah negasi
// contoh kodenya itu
void main() {
  dynamic data = "Shahrukhan";

  // menghasilkan output true
  print(data is String);
  // sdngkan yang kedua false
  print(data is int);

  // cara yang kedua
  dynamic umur2 = 80;

  if (umur2 is int) {
    print("umur2 adalah tipe data integer");
  } else {
    print("umur2 bukan tipe data integer");
  }
}
