import 'package:flutter/material.dart';
import 'package:flutter_design/p01_row_column.dart';

import 'p02_decoration.dart';
import 'p03_card.dart';
import 'p04_margin_padding.dart';
import 'p05_image.dart';

void main() {
  runApp(const MyText());
}

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyColumn());
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MyApp',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
            backgroundColor: Colors.white,
          ),
        ),
        backgroundColor: Colors.grey.shade500,
      ),
      body: Center(
        child: Container(
          // height: 100,
          color: Colors.blue,
          child: Center(
            child: Text(
              'Hello Flutter Developers',
              style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold, color: Colors.blue.shade700,backgroundColor: Colors.amber),
            ),
          ),
        ),
      ),
    );
  }
}
