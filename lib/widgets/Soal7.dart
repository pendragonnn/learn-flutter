import 'dart:math';

import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({
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
        body: Row(
          children: [
            Container(
              // memberi jarak di antara kedua kotak
              // margin: EdgeInsets.only(right: 20),
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            // menambahkan jarak antara kedua kotak
            // SizedBox(
            //   width: 20,
            // ),
            Container(
              // memberi jarak di antara kedua kotak
              margin: EdgeInsets.only(left: 20),
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
