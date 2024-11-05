import 'dart:math';

import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
          // child: Stack(
          //   alignment: Alignment.center,
          //   children: [
          //     Container(
          //       height: 300,
          //       width: 300,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(150),
          //         color: Colors.blue,
          //       ),
          //     ),
          //     Container(
          //       decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(150),
          //           image: DecorationImage(
          //               // membuat gambar menyesuaikan dengan ukuran container
          //               fit: BoxFit.cover,
          //               // menampilkan image
          //               image: NetworkImage(
          //                   "https://picsum.photos/id/22/200/300"))),
          //       height: 275,
          //       width: 275,
          //     ),
          //   ],
          // ),

          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 7, 66, 115), width: 10),
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(250 / 2),
              image: DecorationImage(
                  image: NetworkImage("https://picsum.photos/id/22/200/300"),
                  fit: BoxFit.cover),
            ),
          ),
        ));
  }
}
