import 'package:flutter/material.dart';

class Bungalow extends StatelessWidget {
  const Bungalow({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 3, 99, 179),
      body: Center(
        child: ListView(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(40), 
                bottomLeft: Radius.circular(40)
                ),
                child: Image.asset("lib/images/bungalo.jpg",
                height: 400,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            )  
          ],
        ),
      )
    );
  }
}