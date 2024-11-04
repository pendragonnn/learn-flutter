import 'dart:math';
import 'package:flutter/material.dart';
import 'package:learn_flutter/widgets/KotakWarna.dart';

void main() {
  runApp(MyApp5());
}

class MyApp5 extends StatelessWidget {
  MyApp5({super.key});

  // List<Map<String, dynamic>> data = List.generate(
  //     10,
  //     (index) => {
  //           "text": "Kotak - ${index + 1}",
  //           "color": Color.fromARGB(255, Random().nextInt(256),
  //               Random().nextInt(256), Random().nextInt(256))
  //         });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text("Widget Builder"),
          ),
        ),
        // menggunakan list view builder
        // body: ListView.builder(
        //     // pembatasan jumlah item
        //     itemCount: 30,
        //     itemBuilder: (context, index) => KotakWarna(
        //         text: "kotak ke ${index + 1}",
        //         warna: Color.fromARGB(255, Random().nextInt(256),
        //             Random().nextInt(256), Random().nextInt(256)))),
        body: GridView.builder(
            itemCount: 50,
            padding: EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 5, mainAxisSpacing: 10, crossAxisSpacing: 10),
            itemBuilder: (context, index) => Container(
                  color: Color.fromARGB(255, Random().nextInt(256),
                      Random().nextInt(256), Random().nextInt(256)),
                )),
      ),
    );
  }
}
