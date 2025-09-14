import 'package:flutter/material.dart';
import 'basic_widget.dart';

void main() {
  runApp(const PraktikumMola2App());
}

class PraktikumMola2App extends StatelessWidget {
  const PraktikumMola2App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Mola 3',
      debugShowCheckedModeBanner: false,
      home: const BasicWidget(),
    );
  }
}