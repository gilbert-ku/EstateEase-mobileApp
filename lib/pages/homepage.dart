import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, 
          vertical: 40),
          child: Center(
            child: ListView(
              // heased
              children: const [
                // title
                Center(
                  child: Text("EstateEase App",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: AutofillHints.addressCityAndState,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
