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
                bottomRight: Radius.circular(30), 
                bottomLeft: Radius.circular(30)
                ),
                child: Image.asset("lib/images/bungalo.jpg",
                height: 400,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ),

            // text widget
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Breeze Estate",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.white
                  
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_pin,
                      size: 20,
                      color: Colors.white,
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 4.0),
                        child: Text("Langata, Uhuru Gardens",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                        ),
                      ),
                    ],
                  ),
                   SizedBox(height: 15,),

                  Text("Discover Breeze Estate.",
                  style: TextStyle(
                    fontSize: 15.0,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white,
                    color: Colors.white
                  ),
                  ),
                  Text("The ideal rental community featuring single-story bungalow houses with 2, 3, 4, and 5-bedroom options. Enjoy a secure living environment with dedicated parking, a spacious general compound, and top-notch security. Experience comfort and convenience at Breeze Estate.",
                  style: TextStyle(
                    color: Colors.white
                  ),
                  ),

                  SizedBox(height: 15,),

                  Row(
                    children: [
                      Icon(Icons.reviews,
                      color: Colors.white,
                      size: 18,
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 3),
                        child: Text("Estate Reviews", 
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

            const SizedBox( height: 15,),
             const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text("Vacant Houses",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
              ),
            ),

          ],
        ),
      )
    );
  }
}