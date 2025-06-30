// import 'package:flutter/material.dart';
// import 'builder_animation.dart';
// import 'xyz_transition.dart';
// import 'tween_animation.dart';
// import 'animated_xyz.dart';


// importing dependencies
import 'package:flutter/material.dart';
// cupertino package was unuses
import 'package:url_launcher/url_launcher.dart';


// function to trigger the app build
void main() => runApp(const MyApp());

_makingPhoneCall() async {
  var url = Uri.parse("tel:9776765434");
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Could not launch $url';
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Developers'),
          backgroundColor: Colors.green,
        ), // AppBar
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 250.0,
                ),//Container
                const Text(
                  'Welcome to GFG!',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),//TextStyle
                ),//Text
                Container(
                  height: 20.0,
                ),
                const Text(
                  'For further Updates',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: _makingPhoneCall,
                  style: ButtonStyle(
                    padding:
                    MaterialStateProperty.all(const EdgeInsets.all(5.0)),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(color: Colors.black),
                    ),
                  ),
                  child: const Text('Here'),
                ), // ElevatedButton


                // DEPRECATED
                // RaisedButton(
                // onPressed: _makingPhoneCall,
                // child: Text('Call'),
                // textColor: Colors.black,
                // padding: const EdgeInsets.all(5.0),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Animation Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: Home(),
//     );
//   }
// }
//
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 4,
//       child: Scaffold(
//
//         // define appbar here
//         appBar: AppBar(
//
//           // add tabs to the app
//           bottom: TabBar(
//             tabs: [
//               Tab(text: 'Ani..XYZ'),
//               Tab(text: 'Tween'),
//               Tab(text: 'XYZTra..'),
//               Tab(text: 'Builder'),
//             ],
//           ),
//           title: Text('GeeksforGeeks'),
//         ),
//         body: TabBarView(
//
//           // animations
//           children: [
//             AnimatedXYZ(),
//             TweenAnimation(),
//             XYZTransition(),
//             BuilderAnimation(),
//           ],
//         ),
//       ),
//     );
//   }
// }
