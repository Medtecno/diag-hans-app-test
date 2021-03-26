import 'package:diag_test/add_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Recognition',
      home: AddImage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
