import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
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
        child: Text("HELLO WORLD",
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue[300],
            )),
      ),
    );
  }
}
