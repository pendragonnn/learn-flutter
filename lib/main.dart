import 'package:flutter/material.dart';

import 'widgets/Soal24.dart';

void main() {
  runApp(Exercise());
}

class Exercise extends StatelessWidget {
  const Exercise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal24(),
    );
  }
}
