
# Tugas 7 PBP
Nama : Farel Rishad Akasya

NPM : 2106631646

# Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless Widget adalah widget statis yang tidak dapat berubah. Stateful Widget adalah widget yang dinamis. Maksud dari dinamis adalah widget ini dapat berubah tampilannya sesuai response dari events yang dipicu baik dari interaksi user maupun adanya variabel atau nilai baru yang didapat.

# Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- MaterialApp sebagai komponen utama untuk mengakses komponen lainnya pada flutter
- Scaffold untuk menyediakan framework untuk implementasi dasar layout material design aplikasi
- AppBar untuk menyimpan toolbar
- Text untuk menampilkan kata-kata
- Column untuk menampilkan widget secara horizontal
- FloatingActionButton untuk melakukan fitur utama aplikasi
- Row untuk menampilkan widget secara horizontal

# Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
setState() berfungsi untuk mengubah display variabel. Pada tugas ini, setState() berpengaruh pada _counter dan penampilan decrement

# Jelaskan perbedaan antara const dengan final.
Final digunakan untuk membuat objek yang sifatnya tidak berubah. Perbedaan antara final dan const adalah final adalah konstanta runtime, yang berarti bahwa nilainya dapat ditetapkan saat runtime.

# Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Run flutter create counter_7
- Pada lib/main.dart, lakukan edit
- buat _increment dan _decrement
- menambahkan FloatingActionButton untuk increment dan decrement
- menggunakan _counter % 2 == 0 untuk menampilkan genap-ganjil




