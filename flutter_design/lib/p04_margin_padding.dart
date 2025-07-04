import 'package:flutter/material.dart';

class MarginPadding extends StatelessWidget {
  const MarginPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin Paddging'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: 100,
        width: 100,
        margin: EdgeInsets.all(20),
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(8, 10, 10, 0),
          child: Text(
            'Hello',
            style: TextStyle(
              fontSize: 20,
              backgroundColor: Colors.grey,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
