import 'package:flutter/material.dart';
import 'package:yoga/delayed_animation.dart';
import 'welcome_page.dart';

const d_red = Color(0x2FFE9717D);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'yoga',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
