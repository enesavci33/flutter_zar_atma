import 'package:ders5/enesContainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: enesContainer(Color.fromARGB(255, 169, 192, 234))),
    ),
  );
}
