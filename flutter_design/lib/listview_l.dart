import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {

    var images =[
      'chair.jpeg',
      'itachi.jpg',
      'mobile.jpeg',
      'shirt.jpeg',
      'shoes.jpeg',
      'table.jpeg',
      'tanjiro.jpg'
    ];


    return Scaffold(
      appBar: AppBar(title: Text('ListView'), backgroundColor: Colors.grey),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.separated(itemBuilder: (context, index) {
          return Image.asset('assets/images/${images[index]}');
        }, separatorBuilder: (context, index) {
          return Divider(
            height: 5,
            thickness: 2,
          );
        }, itemCount: images.length),



        // child: ListView.builder(itemBuilder: (context, index) {
        //   return Image.asset('assets/images/${images[index]}');
        //           },
        // itemCount: images.length,
        // // scrollDirection: Axis.horizontal,
        // ),
      ),
    );
  }
}
