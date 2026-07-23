// Latihan Mandiri

// 1. Buatlah sebuah List yang berisi nama-nama buah.
// 2. Tampilkan buah pertama dan buah terakhir dari list tersebut.
// 3. Ubah salah satu nama buah di dalam list.
// 4. Gunakan for loop untuk menampilkan semua nama buah di dalam list,
// masing-masing dalam satu baris baru.

void main() {
  // Membuat List berisi nama-nama buah
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Pisang"];

  // Menampilkan buah pertama dan terakhir
  print("Buah pertama: ${buah.first}");
  print("Buah terakhir: ${buah.last}");

  // Mengubah salah satu nama buah
  buah[1] = "Anggur";

  // Menampilkan semua nama buah menggunakan for loop
  print("\nDaftar buah:");
  for (int i = 0; i < buah.length; i++) {
    print(buah[i]);
  }
}