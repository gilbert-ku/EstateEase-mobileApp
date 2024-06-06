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
              children: <Widget> [
                // title
                const Center(
                  child: Text("EstateEase App",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: AutofillHints.addressCityAndState,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),


                const SizedBox(height: 5,),

                // welcome text
                const Center(
                  child: Text("Welcome Back!!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w300
                  ),
                  ),
                ),

                // image
                Center(
                  child:  Image.asset("lib/images/login.png",
                  width: 150.0,
                  height: 300.0,
                  ),
                ),


                // input field name

                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Your Email Adress",
                    fillColor: Colors.white,
                    filled: true
                  ),
                ),

                const SizedBox(height: 20,),


                // input password
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Confirm Password",
                    fillColor: Colors.white,
                    filled: true,
                    
                  ),
                ),

                // forgot password

                const SizedBox(height: 30,),

                const Text("Forgot Password",
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 202, 215, 228)
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
