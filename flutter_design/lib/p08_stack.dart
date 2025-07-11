import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyStack'), backgroundColor: Colors.blue),
      body: Stack(
        children: [
          Container(
              height: 300,
              width: 300,
              color: Colors.purple),
          Positioned(
            left: 50,
              top: 50,
              child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.green)),
          Positioned(
            left: 100,
            top: 100,
            child: Container(
                height: 100,
                width: 100,
                color: Colors.yellow),
          ),
        ],

        // children: [
        //   Container(
        //     height: double.infinity,
        //     width: double.infinity,
        //     color: Colors.green,
        //   ),
        //   Container(
        //     height: 700,
        //     width: double.infinity,
        //     // color: Colors.red,
        //     decoration: BoxDecoration(
        //       color: Colors.red,
        //       borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))
        //     ),
        //   ),
        //   Container(
        //     height: 500,
        //     width: double.infinity,
        //     // color: Colors.red,
        //     decoration: BoxDecoration(
        //         color: Colors.yellow,
        //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))
        //     ),
        //   ),
        //   Container(
        //     height: 300,
        //     width: double.infinity,
        //     // color: Colors.red,
        //     decoration: BoxDecoration(
        //         color: Colors.purple,
        //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))
        //     ),
        //   ),
        //   Container(
        //     height: 100,
        //     width: double.infinity,
        //     // color: Colors.red,
        //     decoration: BoxDecoration(
        //         color: Colors.white,
        //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))
        //     ),
        //   ),
      ),
    );
  }
}
