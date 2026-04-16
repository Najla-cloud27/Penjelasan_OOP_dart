// perulangan dart adalah salah satu konsep dasar yang digunakan untuk menjalankan kode secara berulang selama kondisi tertentu terpenuhi
// di dalam dart terdapat beberp jenis perulangan yang umum digunakan
// sprti for, while, do while, for in dan foreach

// for : digunakan ketika kita sudah tahu jumlahperulangannya.
// caraa membaca for  perulangan ini dimuali dri i = 0 selama i msih kurang dri 5 maka kode di dalam for dijalankan setelah itu i akan bertambah satu
// perulangan while digunakan ketika kuta belum tahu berpa kali perulangan akan terjadi

// contoh perulangan while
//  i += 3;  ini diibaratkan sm aaj kaya i = i+1 artinya nilai i ini di tambah 3 setiap kali perulangan
// perbedaan anatraa do while and while apa si perbedannya ?
// do while kode yang dijalakan dulu minimal stu kali bru di cek kondisinya

// for in ini digunakan untuk membaca data satu per satu dari sebuah list atau kumpulan data.
//  break itu digunakan untuk menghentikan perulangan sedangkan
// continue digunakanm untuk melewati satu perulangan

// contoh kodenya
void main() {
  for (int b = 1; b <= 10; b++) {
    if (b == 3) continue;
    if (b == 9) break;
    // untuk menampilkan angka perulangan yang sedang berjalan
    print("Perulangan ke-$b");
  }
}
