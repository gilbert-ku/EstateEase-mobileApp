import 'package:flutter/material.dart';

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
                  width: 200.0,
                  height: 400.0,
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
                ),

                const SizedBox(height: 30,),

                // buttons

                ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text("LogIn",
                  style: TextStyle(
                    color: Colors.blue
                  ),
                  ),
                )
                ),


                const SizedBox(height: 30,),

                const Row(
                  children: [
                    Text("Don’t  Have An Account?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text("Register",
                      style: TextStyle(
                        fontFamily: AutofillHints.birthdayDay,
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 184, 209, 230)
                      ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
