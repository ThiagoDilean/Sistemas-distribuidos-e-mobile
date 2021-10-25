import 'package:flutter/material.dart';

void main() {
  var padding;
  runApp(
    Center(
      child: Container(
        child: Image.network(
          'https://picsum.photos/250?image=37',
          width: 200,
          height: 200,
        ),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.yellow.shade700,
        ),
        padding: EdgeInsets.all(80),
        margin: const EdgeInsets.all(20),
      ),
    ),
  );
}
