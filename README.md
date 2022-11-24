
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


# Tugas 8 PBP

# Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement.
push menumpuk route teratas pada stack sedangkan pushReplacement menggantikan route teratas dengan route yang terbaru.

# Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- DropdownButton: Memilih fungsi yang diinginkan
- DropdownHideUnderline: agar menghilangkan garis pada dropdown
- TextButton: Text yang dapat ditekan
- ListTile: untuk mengisi ListView dan berisi judul serta leading icons atau trailing icons.
- Material: menggabungkan sejumlah widget yang umumnya diperlukan untuk aplikasi yang mengimplementasikan Material Design.

# Sebutkan jenis-jenis event yang ada pada Flutter (contoh: onPressed).
- onPressed
- onTap
- onLongPress
- onHover
- onFocusChange
- onFocusChange
- onTap

# Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator menggunakan metode push pada bagian atas stack dan widget Navigator menambahkan layar baru ke bagian atas stack.

# Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Membuat sebuah halaman baru bernama databudget.dart dan tambahbudget.dart serta drawer.dart untuk menyusun drawer
- Set-up navigasi halaman pada Drawer
- Membuat globals.dart untuk menyimpan list object budget.
- Handling save button untuk menyimpan ke dalam global List


# Tugas 9 PBP

# Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Kita bisa mengambil data JSON tanpa membuat model terlebih dahulu dengan membuat dynamic mapi JSON dan mengakses dengan dictionary python (data[key]). Tetapi, hal tersebut tidak disarankan karena kita tidak akan tahu apakah ada kesalahan pada field.

# Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

- TextButton: Text yang dapat ditekan
- ListTile: untuk mengisi ListView dan berisi judul serta leading icons atau trailing icons.
- Checkbox: membuat checkbox yang dapat diklik.
- FutureBuilder: Widget yang dibuat berdasarkan snapshot interaksi dengan future

# Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.
- Membuat function http request dengan method GET secara async untuk mengambil data ke pihak eksternal
- Pada function tersebut, lakukan parsing dengan jsonDecode() untuk mengubah response String menjadi JSON
- Konversi object  JSON ke dalam suatu Model object
- Gunakan widget FutureBuilder untuk menampilkan widget-widget dengan snapshot data terbaru yang telah dikonversi menjadi sebuah object


# Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Tambahkan My Watchlist pada drawer.dart
- buatlah mywatchlist.dart dan buat class MyWatchlist
- buat get_watchlist.dart dan fungsinya untuk mengambil data JSON
- buat my_watchlist.dart dan di dalamnya buat a MyWatchlistPage StatefulWidget yang bisa mengambil data mywatchlist
- buat my_watchlist_detail.dart dan buat  MyWatchlistDetailPage StatelessWidget  untuk menampilkan data





