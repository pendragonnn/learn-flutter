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
            appBar: AppBar(
              // widget untuk menambahkan app bar
              backgroundColor: Colors.red[900],
              title: const Text(
                  "Aplikasi Pertamaku"), // menambahkan judul dalam appbar
              centerTitle: true, // membuat title berada di tengah
            ),
            backgroundColor:
                Colors.white, // widget untuk memberi warna latar belakang
            body:
                // Center(
                //     // widget untuk memposisikan anak komponennya ke tengah secara horizontal dan vertikal
                //     child: Container(
                //         // menambahkan container
                //         width: 200,
                //         height: 50,
                //         color: Colors.amber,
                //         child: const Center(
                //           child: Text("Hello World"), // widget untuk menampilkan teks
                //         ))),
                Center(
              // child: const FlutterLogo( // menambahkan logo
              // size: 200,
              // child: ElevatedButton( // widget untuk tombol
              //     onPressed: () {
              //       // menjalankan perintah ketika tombol diklik
              //       print("Clicked");
              //     },
              //     child: Text("Click Saya"))
              // child: Icon(
              //   Icons.icecream_outlined,
              //   size: 200,
              //   color: Colors.red[200],
              // ), // widget untuk menambahkan icon
              // child: Image(
              //     // image provider:
              //     // 1. asset image -> gambar yang ada pada folder project --> memerlukan pendaftaran pada pubspec.yaml
              //     // 2. network image -> mengambil gambar dari internet (wajib online)
              //     // image: AssetImage("assets/hehe.png")),

              //     // jarang digunakan
              //     // 3. File Image
              //     // 4. Memory Image
              //     image: NetworkImage(
              //         "https://c4.wallpaperflare.com/wallpaper/110/521/171/artwork-chainsaw-man-makima-chainsaw-man-anime-girls-hd-wallpaper-preview.jpg")),

              // cara cepat
              child: Image.asset("assets/hehe.png"),
            )));
  }
}
