import 'package:flutter/material.dart';
import 'package:load_image_and_display/mainPage/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Load Image',
      home: MyHomePage(),
    );
  }
}
