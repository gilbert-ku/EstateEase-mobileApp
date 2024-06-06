import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
       body: Center(
         child: Column(
          // image
          children: [
            Image.asset("lib/images/landingpg.jpg",
            height: 500,
            ),

            const SizedBox(height: 15),

            // title

            const Text("EstateEase",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.white
            ),
            ),

            const Padding(
              // padding: EdgeInsets.all(8.0),
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:  Text("lorem lommsdlskdsd sdksldkslkdslkdsdks klskdsldksldksldksd kdslkdsldksdksldk kdksdkskdsdks",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 17,
              ),
              textAlign: TextAlign.start,
              ),
            ),

            const SizedBox(height: 30),

            // start btn

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Container(
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                 ),
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Center(
                    child: Text("Get Register",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
            ),
          ],
         ),
       ),
    );
  }
}