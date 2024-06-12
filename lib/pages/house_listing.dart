import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HouseListing extends StatelessWidget {
  const HouseListing({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        leading:  IconButton(
          icon: const Icon(Icons.menu,
          color: Colors.white,
          size: 40,
          ), 
          onPressed: () {},
        ),
        title: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  borderSide: BorderSide.none
                ),
                hintText: "Search property based on location and bedroom",
                fillColor: Colors.white,
                filled: true
              ),
              
            ),
          )
        ),
        elevation: 0,
        backgroundColor: Colors.blue,
      ),

    );
  }
}