import 'dart:math';

import 'package:flutter/material.dart';
import 'package:learn_flutter/widgets/KotakWarna.dart';

void main() {
  runApp(MyApp4());
}

class MyApp4 extends StatelessWidget {
  // List of Widget
  // List<KotakWarna> allItems = List.generate(
  //     10,
  //     (index) => KotakWarna(
  //         text: "Kotak - ${index + 1}",
  //         warna: Color.fromARGB(255, Random().nextInt(256),
  //             Random().nextInt(256), Random().nextInt(256))));

  // menggunakan data
  List<Map<String, dynamic>> data = List.generate(
      10,
      (index) => {
            "text": "Kotak - ${index + 1}",
            "color": Color.fromARGB(255, Random().nextInt(256),
                Random().nextInt(256), Random().nextInt(256))
          });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.orange,
            title: const Center(
              child: Text("Mapping Collection"),
            )),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            // pemanggilan list of widget
            // children: allItems,

            // pemanggilan menggunakan data
            // cara mengubah data ke bentuk widget dengan menggunakan .toList()
            children: data
                .map((e) => KotakWarna(text: e["text"], warna: e["color"]))
                .toList(),
          ),
        ),
      ),
    );
  }
}
