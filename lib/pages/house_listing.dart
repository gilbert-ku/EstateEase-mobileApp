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
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
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

      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: ListView(
            children: <Widget> [
              const Text("Welcome Gilbert, We have made your house hunting Easy.",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white
              ),
              ),
              
              const SizedBox(height: 5,),

              // properties

             Center(
                child: Stack(
                  children: [
                    Image.asset("lib/images/bungalo.jpg",
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                    
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        
                        children: [
                          Column(
                            children: [
                              Text("Breeze Estate",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 237, 240, 241),
                                fontWeight: FontWeight.w400,
                                
                                ),
                              ),
                              Text("Bungalow",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                              )
                            ],
                          ),
                      
                          Icon(Icons.arrow_circle_right,
                          size: 40,
                          color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              const SizedBox(height: 15,),


              // apartments
              Center(
                child: Stack(
                  children: [
                    Image.asset("lib/images/apartment.jpg",
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                    
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        
                        children: [
                          Column(
                            children: [
                              Text("Kingdom",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 237, 240, 241),
                                fontWeight: FontWeight.w400,
                                
                                ),
                              ),
                              Text("Apartments",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                              )
                            ],
                          ),
                      
                          Icon(Icons.arrow_circle_right,
                          size: 40,
                          color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              const SizedBox(height: 15,),



              Center(
                child: Stack(
                  children: [
                    Image.asset("lib/images/mansion.png",
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                    
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        
                        children: [
                          Column(
                            children: [
                              Text("Thy Kings",
                              style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(255, 237, 240, 241),
                                fontWeight: FontWeight.w400,
                                
                                ),
                              ),
                              Text("Mansion",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                              )
                            ],
                          ),
                      
                          Icon(Icons.arrow_circle_right,
                          size: 40,
                          color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),

              const SizedBox(height: 5,),

            ],
          ),
        ),
      ),

    );
  }
}