import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/x.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Sandbox()
    ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My coffee ID', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(
          color: Colors.brown[200],
          padding: const EdgeInsets.all(20),
          child: const StyledBodyText('How I like my coffee'),
        ),

        Container(
          color: Colors.brown[100],
          padding: const EdgeInsets.all(20),
          child: CoffeePrefs(),
        ),

        Expanded(
          child: Image.asset('assets/img/coffee_bg.jpg',
          fit: BoxFit.fitWidth,
          alignment: Alignment.bottomCenter,
          ),
       
        ),
        ]
      ),
    );
  }
}