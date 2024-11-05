import 'dart:math';

import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
            height: 120,
            child: ListView.builder(
              itemCount: 20,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                if (index % 2 != 0) {
                  return Container(
                    width: 80,
                    height: 120,
                    color: Colors.amber,
                    margin: EdgeInsets.only(right: 20),
                  );
                } else {
                  return Container(
                    width: 80,
                    height: 120,
                    color: Colors.blue,
                    margin: EdgeInsets.only(right: 20),
                  );
                }
              },
            ),
          ),
          // memenuhi sisa ruang yang ada
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 50,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 10),
                        Text("Hello ${index + 1}",
                            style: TextStyle(fontSize: 32)),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.amber,
                        ),
                        SizedBox(height: 10),
                        Text("Hello ${index + 1}",
                            style: TextStyle(fontSize: 32)),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
