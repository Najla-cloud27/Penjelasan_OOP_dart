// null itu artinya sebuah variabel yang belum punya nilai atau tidak berisi apa apa
//null itu berbeda dengan angka 0 atau string kosong, 0 itu dia tetap punya nilai dan kalo di string kosong jug tetap ada nilainya walaupun isinya kosonng
//di dart tidak bisa sembarangan pakai null ada 2 konsep yaitu nullable dan noun-nullable
// nullable artinya variabel boleh bernilai null dan ditandai dengan tanda tanya ?
// noun nullable tidak boleh bernilai null dan tidak pakai tanda tanya
// contoh simpelnya

void main() {
  // ini adalah null yang variable
  // int? umur = null;
  // print(umur);

  // Null Aware Operator
  // Null yang punya operator khusus yang disebut null aware operator yaitu ??, ??=, !
  // operator ?? itu digunakan untuk memberikan nilai cadangan jika nilai utamanya null

  // contoh nullable tapi di isi
  String? rumah;
  rumah = "India";
  print(rumah);

  // Operator yang ! null assertion
  String? Bollywod = "MAHABARATA";
  print(Bollywod.length);

  // Cek null pakai if
  String? Buah;
  if (Buah != null) {
    print(Buah.length);
  } else {
    print("Buahan tersebut terlihat fresh");
  }
}
