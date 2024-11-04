import 'package:flutter/material.dart';
import './widgets/KotakWarna.dart';

void main() {
  runApp(MyApp3());
}

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text("Extract Widget"),
            ),
            backgroundColor: Colors.cyan,
          ),
          body: const SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                KotakWarna(text: "Kuning", warna: Colors.amber),
                KotakWarna(text: "Merah", warna: Colors.red),
                KotakWarna(text: "Hijau", warna: Colors.green),
                KotakWarna(text: "Hitam", warna: Colors.black),
                KotakWarna(text: "Pink", warna: Colors.pink),
                KotakWarna(text: "Ungu", warna: Colors.purple),
              ],
            ),
          )),
    );
  }
}
