import "package:flutter/material.dart";

import 'calculator/entry.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EntryScreen(),
      routes: {

      },
    );
  }
}


















// import 'package:debator/screens/proposing.dart';
// import 'package:flutter/material.dart';
// import 'screens/home.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//
//
//     return MaterialApp(
//       home:HomeScreen(),
//       routes: {
//         ProposingScreen.routeName: (context) => ProposingScreen(),
//       },
//     );
//   }
// }
