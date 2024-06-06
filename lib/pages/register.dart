import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, 
          vertical: 80),
          child: Center(
            child: ListView(
              // heased
              children: <Widget> [
                // title
                const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 40.0),
                    child: Text("EstateEase App",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: AutofillHints.addressCityAndState,
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),


                const SizedBox(height: 30,),

                // welcome text
                const Center(
                  child: Text("welcome Onboard!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                ),

                const SizedBox(height: 20,
                ),

                const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 2),
                    child: Text("Let's help you hunt, rent, and manage your rental experience effortlessly and on time.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                    
                      
                    ),
                    ),
                  ),
                ),

                // image
                // Center(
                //   child:  Image.asset("lib/images/login.png",
                //   width: 200.0,
                //   height: 400.0,
                //   ),
                // ),


                // input field name
                const SizedBox(height: 20,
                ),

                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Your Email Name",
                    fillColor: Colors.white,
                    filled: true
                  ),
                ),


                // input field email
                const SizedBox(height: 20,
                ),


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
                    hintText: "Enter Password",
                    fillColor: Colors.white,
                    filled: true,
                    
                  ),
                ),

                const SizedBox(height: 20,),

                // confrim password
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

                // const Text("Forgot Password",
                // style: TextStyle(
                //   fontSize: 17,
                //   color: Color.fromARGB(255, 202, 215, 228)
                // ),
                // ),

                

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
                  child: Text("Get Register",
                  style: TextStyle(
                    color: Colors.blue
                  ),
                  ),
                )
                ),


                const SizedBox(height: 30,),

                const Row(
                  children: [
                    Text("Already Have An Account?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text("Sign In",
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