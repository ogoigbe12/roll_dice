import 'package:flutter/material.dart';
import 'package:frist_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(
         Color.fromARGB(255, 34, 3, 87),
         Color.fromARGB(255, 18, 0, 49),
      )),
    ),
  );
}
