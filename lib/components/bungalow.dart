import 'package:flutter/material.dart';

class Bungalow extends StatelessWidget {
  const Bungalow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: ListView(
          children: [
            Image.asset("lib/images/bungalo.jpg")  
          ],
        ),
      )
    );
  }
}