import 'package:flutter/material.dart';

class A extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AScreen(),
    );
  }
}

class AScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Alexander'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Probando'),
          ],
        ),
      ),
    );
  }
}