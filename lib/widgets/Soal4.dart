import 'dart:math';

import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
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
        child: Transform.rotate(
          // angle: pi, // putar 180 derajat
          angle: pi / 2, // putar 90 derajat
          // angle: pi / (180 / 70) // putar 70 derajat
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
