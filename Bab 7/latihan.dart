// Latihan Mandiri
// 1. Buat sebuah class bernama Buku.
// 2. Class Buku harus memiliki properti judul (String), pengarang (String), dan
// jumlahHalaman (int).
// 3. Buat sebuah konstruktor untuk menginisialisasi ketiga properti tersebut.
// 4. Buat sebuah metode bernama tampilkanInfo() yang mencetak semua
// informasi buku ke konsol.
// 5. Di fungsi main(), buatlah setidaknya dua objek Buku yang berbeda dan
// panggil metode tampilkanInfo() dari masing-masing objek.

class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  // Konstruktor
  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  // Method
  void tampilkanInfo() {
    print("Judul Buku     : $judul");
    print("Pengarang      : $pengarang");
    print("Jumlah Halaman : $jumlahHalaman");
    print("----------------------------");
  }
}

void main() {
  // Objek pertama
  Buku buku1 = Buku(
    "Laskar Pelangi",
    "Andrea Hirata",
    529,
  );

  // Objek kedua
  Buku buku2 = Buku(
    "Bumi",
    "Tere Liye",
    440,
  );

  // Menampilkan informasi buku
  buku1.tampilkanInfo();
  buku2.tampilkanInfo();
}