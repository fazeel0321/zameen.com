import 'package:flutter/material.dart';

class stuff extends StatelessWidget {
  const stuff({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Back',
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
