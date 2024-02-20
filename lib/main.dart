import 'package:flutter/material.dart';
import 'package:travely/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travely',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff3ebace),
        hintColor: Color(0xffd8ecf1),
        scaffoldBackgroundColor: Color(0xfff3f5f7),
      ),
      home: HomeScreen(),
    );
  }
}
