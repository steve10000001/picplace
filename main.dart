import 'package:flutter/material.dart';

void main() {
  runApp(PicPlaceApp());
}

class PicPlaceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PicPlace',
      home: Scaffold(
        appBar: AppBar(
          title: Text('PicPlace'),
        ),
        body: Center(
          child: Text('Welcome to PicPlace!'),
        ),
      ),
    );
  }
}
