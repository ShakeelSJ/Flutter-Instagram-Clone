import 'package:flutter/material.dart';
import 'package:instagram/insta_home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme( 
            // ignore: deprecated_member_use
            title: TextStyle(color: Colors.black, fontFamily: "Redressed", ) ),
          // ignore: deprecated_member_use
          textTheme: TextTheme(title: TextStyle(color: Colors.black), ),
          ),
      home: InstaHome(),
    );
   }
}