import 'package:flutter/material.dart';

class MyDecoration extends StatelessWidget {
  const MyDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyApp'), backgroundColor: Colors.greenAccent),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          // color: Colors.grey,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black, width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                spreadRadius: 5
              )
            ]
          ),
        ),
      ),
    );
  }
}
