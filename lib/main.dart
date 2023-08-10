import 'package:flutter/material.dart';
import 'package:ninebot_gokart_app/pages/home_page.dart';

void main() {
  Paint.enableDithering = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'yusufhan.dev',
      home: HomePage(),
    );
  }
}
