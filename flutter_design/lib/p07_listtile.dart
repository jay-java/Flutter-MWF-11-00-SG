import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

  @override
  Widget build(BuildContext context) {
    var images = [
      'chair.jpeg',
      'itachi.jpg',
      'mobile.jpeg',
      'shirt.jpeg',
      'shoes.jpeg',
      'table.jpeg',
      'tanjiro.jpg',
    ];
    var names = [
      'chair',
      'itachi',
      'mobile',
      'shirt',
      'shoes',
      'table',
      'tanjiro',
    ];
    var desc = [
      'chair',
      'itachi',
      'mobile',
      'shirt',
      'shoes',
      'table',
      'tanjiro',
    ];
    return Scaffold(
      appBar: AppBar(title: Text('ListTile'), backgroundColor: Colors.green),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/${images[index]}'),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text('${names[index]}', style: TextStyle(fontSize: 25)),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text('${desc[index]}', style: TextStyle(fontSize: 20)),
              ),
              trailing: Icon(Icons.density_medium),
              // trailing: ,
            );
          },
          separatorBuilder: (context, index) {
            return Divider(height: 5, thickness: 2);
          },
          itemCount: images.length,
        ),
      ),
    );
  }
}
