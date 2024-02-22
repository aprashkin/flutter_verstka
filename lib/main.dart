import 'package:flutter/material.dart';
import 'package:try_3/stylist_card/person_cards.dart';


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
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: const Icon(Icons.arrow_back_ios),
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
                    const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                           PerssonCard(personName: 'qwerty', experience: 5, rateStar: 5),
                           SizedBox(width: 10),
                           PerssonCard(personName: 'qwerty2', experience: 4, rateStar: 4),
                           SizedBox(width: 10),
                           PerssonCard(personName: 'qwerty3', experience: 3, rateStar: 3),
                           SizedBox(width: 10),
                           PerssonCard(personName: 'qwerty4', experience: 2, rateStar: 2),
                           SizedBox(width: 10),
                           PerssonCard(personName: 'qwerty5', experience: 1, rateStar: 1),

                        ],
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

