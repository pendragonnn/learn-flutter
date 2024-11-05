import 'dart:math';

import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 10),
                      borderRadius: BorderRadius.circular(200),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        image: DecorationImage(
                            // membuat gambar menyesuaikan dengan ukuran container
                            fit: BoxFit.cover,
                            // menampilkan image
                            image: NetworkImage(
                                "https://picsum.photos/id/22/200/300"))),
                    height: 260,
                    width: 260,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Hello World",
                style: TextStyle(
                    fontSize: 32,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              )
            ],
          ),
        ));
  }
}
