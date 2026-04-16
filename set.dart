// set adalah tipe data yang isinya memang hrus unik jdi tidak bole ada data yang sma
// set dna list itu, dn berbeda dengan list set itu tidak meiliki index jdi dtanya tidak bisa di panggil berdasarkan urutan
// untuk penggunaan set didart , kalau ada data yang sam dimasukkan ke dlaam set datanya tidak akan ditambahkan
// set juga menggunakan kurun kurawal dan biasa disimpan  di dlaam var atau set
// length itu digunakan untuk menghitung jumlah data di dalam set
// union menggabungkan dua set tanpa data yang duplikat
// intersection digunakan untuk mengambil data yang sma dri dua set
// diffrence digunakan untuk mencari data yang ada di setA tpi tidak ada di set B

// untuk contoh kodenya :
// void main() {
//   Set<int> setA = {1, 2, 3, 4, 5};
//   Set<int> setB = {4, 5, 6, 7, 8, 9, 10};

//   // Union
//   print(setA.union(setB));
//   // intersection
//   print(setA.intersection(setB));
//   // difference
//   print(setA.difference(setB));
// }

void main() {
  // membuat set dengan tipe data string
  Set<String> namaSet = {'Alice', 'Bob', 'Charlie'};
  print(namaSet);
  var umur = <int>{20, 25, 30, 19};
  print(umur);

  // memanipulasi data dengan menggunakan set
  namaSet.add('Diana'); // menambahkan data
  print(namaSet);

  // menghapus data menggunakn set
  namaSet.remove('Bob'); // menghapus data
  print(namaSet);

  // cek panjang set
  print(namaSet.length);

  // cek apakah ada data tertentu di dalam set
  // containt itu untuk mencari data di dalam set dan dia itu method
  print(namaSet.contains('Alice')); // true
  print(namaSet.contains('Bob')); // false

  // Deklarasi set Secara langsung
  // cara pertama
  var angkaSet = <int>{1, 2, 3, 4, 5};
  print(angkaSet);
  // cara kedua dan sifat datanya dinamik dan tidak bagus
  var data = <dynamic>{2, 4, 6, 8, 10};
  print(data);
  // set tanpa dikelarasi
  var makanan = {'Nasi Goreng', 'Mie Ayam', 'Sate'};
  print(makanan);
}
