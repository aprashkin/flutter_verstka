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
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_back_ios_new_rounded),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search_rounded, size: 30,),
                      ),
                    ],
                  ),
                    const SizedBox(height: 20),
                    const Text(
                    'Hair Stylist',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  ],
                ),
              ),
            ),
          ),
        );
      }
    }

