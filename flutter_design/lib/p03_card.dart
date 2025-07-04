import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyCard'), backgroundColor: Colors.blue),
      body: Card(
        color: Colors.green,
        elevation: 15,
        child: Text('Hello User this is flutter design', style: TextStyle(fontSize: 25)),
      ),
    );
  }
}
