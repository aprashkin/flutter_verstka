import 'package:flutter/material.dart';

void main() {
  runApp(const TryThree());
}

class TryThree extends StatelessWidget {
  const TryThree({super.key});


    @override
    Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 252, 248, 235),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(Icons.arrow_back_ios),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search_rounded, size: 30,),
                      ),
                    ],
                  ),
                    const SizedBox(height: 10),
                    const Text(
                    'Hair Stylist',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 150,
                          height: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white
                          ),
                          child: const Column(
                            children: [
                              Icon(Icons.face_retouching_natural,
                              size: 80,
                              ),
                              Text('Anna Ray',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.star_rounded,
                                  color: Colors.yellow,
                                  size: 15),
                                  Icon(Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 15),
                                  Icon(Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 15),
                                  Icon(Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 15),
                                  Icon(Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 15),
                                ],
                              ),
                              Text('5 years experience',
                              style: TextStyle(
                                fontSize: 10
                                ),
                              ),
                              Row(
                                //  children: [
                                //   IconButton(
                                //     onPressed: () {},
                                //     icon: Icon(Icons.search_rounded, size: 30
                                //     ),
                                //   ),
                                // ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white
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

