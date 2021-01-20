import 'package:flutter/material.dart';
import 'package:test_app/home.dart';

void main() => runApp(Test());

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
