import 'dart:math';

import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(bottom: 25),
            child: Container(
                decoration: BoxDecoration(
                    // memberikan border radius
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200],
                    image: DecorationImage(
                        // membuat gambar menyesuaikan dengan ukuran container
                        fit: BoxFit.cover,
                        // menampilkan image
                        image: NetworkImage(
                            "https://picsum.photos/id/${356 + index}/200/300"))),
                alignment: Alignment.bottomLeft,
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text("Hello ${index + 1}",
                      style: TextStyle(fontSize: 24, color: Colors.white)),
                )),
          );
        },
      ),
    );
  }
}
