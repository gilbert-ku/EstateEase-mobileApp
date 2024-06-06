import 'package:estate_app/pages/register.dart';
import 'package:flutter/material.dart';


class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // image
          children: [
            
            Image.asset("lib/images/landingpg.jpg",
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
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

            const SizedBox(height: 10),

            const Padding(
              // padding: EdgeInsets.all(8.0),
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:  Text("Welcome to EstateEase App: Your seamless solution for finding, renting, and managing payments. Let's get started on making your rental experience effortless!",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
              textAlign: TextAlign.start,
              ),
            ),

            const SizedBox(height: 10),

            // start btn

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: GestureDetector(
                onTap: () => Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context) => const Register()
                  ),
                  ),
                    
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
                        fontSize: 17,
                        fontWeight: FontWeight.w700),
                      ),
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