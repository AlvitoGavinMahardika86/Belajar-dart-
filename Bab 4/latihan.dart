// Latihan Mandiri

// 1. Buatlah program menggunakan for loop untuk mencetak tabel perkalian 9
// (dari 9 x 1 sampai 9 x 10).
// 2. Format outputnya harus seperti ini: 9 x 1 = 9, 9 x 2 = 18, dan seterusnya.

void main() {
  for (int i = 1; i <= 10; i++) {
    print("9 x $i = ${9 * i}");
  }
}
