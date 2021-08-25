import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondUI(), // เรียกหน้าจอแรก
    ),
  );
}
