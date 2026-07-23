// Latihan Mandiri

// 1. Buat sebuah fungsi bernama cekBilangan.
// 2. Fungsi ini harus menerima satu parameter int bernama angka.
// 3. Fungsi ini harus mengembalikan sebuah String: "Genap" jika angkanya
// genap, dan "Ganjil" jika angkanya ganjil. (Gunakan operator modulus %).
// 4. Panggil fungsi tersebut dari main() dengan beberapa angka berbeda dan
// cetak hasilnya.

void main() {
  print("7 adalah bilangan ${cekBilangan(7)}");
  print("10 adalah bilangan ${cekBilangan(10)}");
  print("15 adalah bilangan ${cekBilangan(15)}");
  print("20 adalah bilangan ${cekBilangan(20)}");
}

String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}