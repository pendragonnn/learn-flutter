import 'dart:math';

import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
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
          child: Container(
        width: 200,
        height: 200,
        color: Colors.blue[500],
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
