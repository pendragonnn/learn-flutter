import 'dart:math';

import 'package:flutter/material.dart';

class Soal20 extends StatelessWidget {
  const Soal20({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          backgroundColor: Colors.blue[700],
          title: Text(
            "Basic Flutter Exercise",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  print("KLIK MORE");
                },
                icon: Icon(Icons.more_vert))
          ],
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ));
  }
}
