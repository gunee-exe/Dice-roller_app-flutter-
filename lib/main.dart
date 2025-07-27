import 'package:flutter/material.dart';
import 'package:first_app/nigga.dart';
import 'package:first_app/stateful_widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: nigga(const Color.fromARGB(255, 115, 91, 137), const Color.fromARGB(255, 88, 16, 119)).build(),
          child: Center(
            child: MyWidget(),
              ),
        ),
      ),
    ),
  );
}
