import 'dart:math';

import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
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
      body: GridView.builder(
        itemCount: 50,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(color: Colors.white),
              )),
            );
          } else {
            return Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Hello")),
            );
          }
        },
      ),
    );
  }
}
