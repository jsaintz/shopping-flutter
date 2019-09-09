import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Text("Detalhes do produto"),
        ),
      ),
    );
  }
}
