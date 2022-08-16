import 'package:flutter/material.dart';

void main() {
  runApp(const YarkaApp());
}

class YarkaApp extends StatelessWidget {
  const YarkaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ярка',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ярка'),
        ),
        body: const Center(
          child: Text('Привет!'),
        ),
      ),
    );
  }
}