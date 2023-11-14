import 'package:flutter/material.dart';

class LostObjectsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LostObjectsListScreen(),
    );
  }
}

class LostObjectsListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Rooney'),
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