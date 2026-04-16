// Percabangan dart adalah salah satu konsep dasar yang digunakan
//untuk membuat keputusan berdasarkan kondisi tertentu
// dengan menggunakan percabangan, alur program bisa dikontrol supaya program bisa merespon kondisi yang berbeda
// di dart, percabangan bisa dilakukan mengguanakan if, else if, else dan juga switch case
// ini contohnya

// ini adalah contoh percabangan if else if yang akan menegecek
//kondisi dri atas ke bawah dna menjalankan kondisi yang pertama kali terpenuhi

void main() {
  int nilai = 85;
  // if (nilai >= 90) {
  //   print("Nilainya B");
  // } else if (nilai >= 80) {
  //   print("Nilainya D");
  // }

  // cntoh lebih lengkap
  if (nilai >= 90) {
    print("Nilainya A");
  } else if (nilai >= 70) {
    print("Nilainya C");
  } else {
    print("Nilainya D");
  }

  // Switch Case
  // conth swtich case
  switch (nilai) {
    case 90:
      print("Nilainya A");
      break;
    case 80:
      print("Nilainya B");
      break;
    case 70:
      print("Nilainya C");
      break;
    default:
      print("Nilainya E");
  }
}
