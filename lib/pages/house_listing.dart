import 'package:estate_app/components/apartment.dart';
import 'package:estate_app/components/bungalow.dart';
import 'package:estate_app/components/mansion.dart';
import 'package:flutter/material.dart';

class HouseListing extends StatelessWidget {
  const HouseListing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 3, 99, 179),
      appBar: AppBar(
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
              size: 40,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
            },
          ),
        ),
                
        title: const Center(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    borderSide: BorderSide.none),
                hintText: "Search property based on location and bedroom",
                fillColor: Colors.white,
                filled: true),
          ),
        )),
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 3, 99, 179),
      ),

      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 56, 144, 216),
        child: Column(
          children: [
            DrawerHeader(
              child: CircleAvatar(
                radius: 55,
                backgroundColor: Color.fromARGB(255, 198, 205, 211),
                backgroundImage: AssetImage("lib/images/profile2.png",
                ),
              )
            ),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
          child: ListView(
            children: <Widget>[
              const Text(
                "Welcome Gilbert, We have made your house hunting Easy.",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),

              const SizedBox(
                height: 5,
              ),

              // properties

              // bungalow

              Center(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ShaderMask(
                      shaderCallback: (rect) {
                        return const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromARGB(255, 238, 234, 234),
                            Colors.white,
                            Colors.transparent,
                          ],
                        ).createShader(
                            Rect.fromLTWH(0, 0, rect.width, rect.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(
                          "lib/images/bungalo.jpg",
                          height: 250,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Column(
                            children: [
                              Text(
                                "Breeze Estate",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 237, 240, 241),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "Bungalow",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Bungalow()
                                    )),
                            child: const Icon(
                              Icons.arrow_circle_right,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              // apartments
              Center(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ShaderMask(
                      shaderCallback: (rect) {
                        return const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Colors.white,
                            Colors.transparent,
                          ],
                        ).createShader(
                            Rect.fromLTWH(0, 0, rect.width, rect.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(
                          "lib/images/apartment.jpg",
                          height: 250,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Column(
                            children: [
                              Text(
                                "Kingdom",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 237, 240, 241),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "Apartments",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              )
                            ],
                          ),

                          // icon

                          GestureDetector(
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Apartment())),
                            child: const Icon(
                              Icons.arrow_circle_right,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              // mansion
              Center(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    ShaderMask(
                      shaderCallback: (rect) {
                        return const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Colors.white,
                            Colors.transparent,
                          ],
                        ).createShader(
                            Rect.fromLTWH(0, 0, rect.width, rect.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(
                          "lib/images/mansion.png",
                          height: 250,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Column(
                            children: [
                              Text(
                                "Thy Kings",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 237, 240, 241),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "Mansion",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              )
                            ],
                          ),
                          GestureDetector(
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Mansion())),
                            child: const Icon(
                              Icons.arrow_circle_right,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
