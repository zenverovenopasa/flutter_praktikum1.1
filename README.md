
## Langkah-langkah Pengerjaan Tugas

1. **Membuat File Widget Praktikum**
   - Buat file baru bernama `praktikum.dart` di folder `lib/`.
   - Import package Flutter dengan `import 'package:flutter/material.dart';`.
   - Buat class baru bernama `Praktikum` yang merupakan turunan dari `StatelessWidget`.

2. **Mendesain Tampilan Praktikum**
   - Pada method `build`, gunakan widget `Scaffold` sebagai root.
   - Atur warna background menggunakan properti `backgroundColor`.
   - Tambahkan widget `Center` dan di dalamnya gunakan `Column` untuk menata item secara vertikal.

3. **Menambahkan Item pada Praktikum**
   - Tambahkan widget `Text` dengan tulisan "WELCOME" dan atur style-nya (font size, bold, warna).
   - Tambahkan widget `Text` kedua dengan nama kampus "Politeknik Negeri Banyuwangi".
   - Sisipkan widget `SizedBox` untuk memberi jarak antar item.
   - Tambahkan widget `Image.asset` untuk menampilkan logo kampus dari folder `assets/images/`.

4. **Menambahkan Asset Gambar**
   - Simpan file gambar logo kampus di folder `assets/images/`.
   - Daftarkan path asset gambar pada file `pubspec.yaml` di bagian `flutter > assets`.

5. **Menampilkan Widget Praktikum di Main**
   - Buka file `main.dart` di folder `lib/`.
   - Import file `praktikum.dart`.
   - Pada fungsi `runApp`, ganti widget utama menjadi `Praktikum()` agar tampilan utama aplikasi adalah halaman Praktikum.

6. **Menjalankan Aplikasi**
   - Jalankan perintah `flutter pub get` di terminal untuk memastikan asset sudah terdaftar.
   - Jalankan aplikasi dengan perintah `flutter run` untuk melihat hasilnya di emulator atau perangkat.

7. **Commit dan Push ke GitHub**
   - Setelah selesai, lakukan commit perubahan dan push ke repository GitHub agar dosen dapat melihat seluruh proses pengerjaan.

---

Langkah-langkah di atas dapat diikuti untuk memastikan pengerjaan tugas terdokumentasi dengan baik dan sistematis. Pastikan setiap langkah dilakukan dengan teliti agar tidak ada yang terlewat. Selamat mengerjakan tugas!
