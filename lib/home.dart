import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my coffee ID'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: const Text('hello'),
    );
  }
}