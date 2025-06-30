import 'package:flutter/material.dart';
import 'package:flutter_design/row_column.dart';

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
