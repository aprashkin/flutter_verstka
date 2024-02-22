

import 'package:flutter/material.dart';

class PerssonCard extends StatelessWidget {
  final String personName;
  final int experience;
  final int rateStar;

  const PerssonCard({
    super.key,
    required this.personName,
    required this.experience,
    required this.rateStar
  });

  List<Icon> countStar()
  {
    List<Icon> ratingstar = [];

    int i;
    for (i = 0; i < rateStar; i++)
    {
      ratingstar.add(const Icon(Icons.star_rounded,
          color: Colors.yellow,
          size: 15));
    }
    if (rateStar == 0)
      {
        for (i = 0; i < 5; i++)
          {
            ratingstar.add(const Icon(Icons.close,
                color: Colors.yellow,
                size: 15));
          }
      }
    return ratingstar;
  }

  @override
  Widget build(BuildContext context) {
    return
      Container(
        width: 170,
        height: 220,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white
        ),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                children: [
                  const Icon(Icons.face_retouching_natural,
                    size: 80,
                  ),
                  Text(personName,
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: countStar()
                  ),
                  Text('$experience years experience',
                    style: const TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu, size: 50
                ),
              ),
            ),
          ],
        ),
      );
  }
}





