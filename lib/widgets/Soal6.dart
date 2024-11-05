import 'dart:math';

import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue[700],
        title: Text("Basic Flutter Exercise"),
        actions: [
          IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
        // alternatif: bisa dibungkus dengan widget ClipOval
          child: Container(
        width: 200,
        height: 200,
        // jika menggunakan decoration, warna harus dimasukkan ke dalam decoreation
        // color: Colors.blue[500],
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: Colors.blue[500]),
        child: Center(
          child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              )),
        ),
      )),
    );
  }
}
