import 'package:flutter/material.dart';
/**
* Semua class pada Flutter bisa kita sebut sebagai widget. kalau dianalogitkan, jika di meja
* kita sekarang ada secangkir kopi, maka kopi tersebut adalah widget. namun,perlu diperhatikan
* dari secangkir kopi tersebut, bahwa itu terdiri dari widget cangkir, widget kopi, widget air,
* dan widget gula. oleh karena itu, untuk menjadi flutter developer sejati, kita harus mengetahui
* beragam widget sebanyak-banyaknya.
*/

void main() {
  runApp(MyApp()); // fungsi untuk menjalankan aplikasi dalam bentuk class MyApp
}
/**
* widget MaterialApp merupakan widget yang paling penting, karena widget ini berfungsi sebagai
* wadah kita dalam membuat tampilan aplikasi. kalau dianalogikan, widget ini berfungsi
* sebagai papan kayu untuk melukis.
*/

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      /**
      * Jika MaterialApp merupakan papan kayu untuk menulis, maka widget Scaffold ini
      * bisa diumpamakan sebagai canvas untuk melukisnya. untuk membuat lukisan yang baru,
      * kita bisa mengganti canvas ini. sama halnya dengan mengganti halaman (page) 
      * pada Flutter. kita memerlukan widget scaffold lagi pada page yang baru.
      */
      home: Scaffold(
        backgroundColor: Colors.amber[200], // widget untuk memberi warna latar belakang
        body: const Center( // widget untuk memposisikan anak komponennya ke tengah secara horizontal dan vertikal
          child: Text("Hello World"), // widget untuk menampilkan teks
        ),
      ),
    );
  }
}
