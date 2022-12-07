import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

import 'More_Page.dart';

// ignore: camel_case_types
class haircoloring extends StatefulWidget {
  const haircoloring({Key? key}) : super(key: key);

  @override
  State<haircoloring> createState() => _haircoloringState();
}

// ignore: camel_case_types
class _haircoloringState extends State<haircoloring> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Hair Coloring",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
          ),
        ),
        backgroundColor: Colors.teal[800],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/50.jpg",
                      "195 EGP",
                      "Loreal Prodigy Hair Color/1.0 Black ",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/51.jpg",
                      "",
                      "Palette Permanent Naturals Color Cream/10.4",
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/52.jpg",
                      "11 EGP",
                      "Luna H202(Hydrogen Peroxide)10V 80ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/53.jpg",
                      "150 EGP",
                      "Loreal Excellence Cream/4 Brown",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/54.jpg",
                      "67.84 EGP",
                      "Garnier Hair Color Naturals Cream Dark Ash Blonde/6.1",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/55.jpg",
                      "22 EGP",
                      "Glory Henna For Women 1 Sachets",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/56.jpg",
                      "195 EGP",
                      "Loreal Prodigy Hair Color/5.30 Light Golden Brown",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/57.jpg",
                      "195 EGP",
                      "Loreal Prodigy Hair Color/4.0 Brown",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/58.jpg",
                      "195 EGP",
                      "Loreal Prodigy Hair Color/7.0 Blonde Almond",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/59.jpg",
                      "195 EGP",
                      "Loreal Prodigy Hair Color/6.0 Natural Light Brown",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/60.jpg",
                      "80 EGP",
                      "Palette Intensive Color Cream/9.0",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/61.jpg",
                      "80 EGP",
                      "Palette Intensive Color Cream/4.0",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/62.jpg",
                      "80",
                      "Palette Intensive Color Cream/4.89",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/63.jpg",
                      "149.25 EGP ",
                      "Revolution Direct Coloring Cream Magenta Direct Temporary Coloring Dye Cream 90ml",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/64.jpg",
                      "333 EGP ",
                      "Bionike Shine On Medical Hair Dyes Coloring/7.4(Copper Blonde)",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/65.jpg",
                      "333 EGP ",
                      "Bionike Shine On Medical Hair Dyes Coloring/3(Dark Brown)",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/66.jpg",
                      "333 EGP ",
                      "Bionike Shine On Medical Hair Dyes Coloring/5.4(Copper Light Brown)",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/67.jpg",
                      "",
                      "Bionike Shine On Medical Hair Dyes Coloring/5.38(Chocolate Light Brown)",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: MyCard(
                      "assets/68.jpg",
                      "333 EGP",
                      "Bionike Shine On Medical Hair Dyes Coloring/5.4(Copper Light Brown)",
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: [
            // ignore: prefer_const_constructors
            BottomNavigationBarItem(
              icon: const Icon(Icons.home_filled),
              label: 'Home',
              backgroundColor: Colors.teal[800],
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.favorite),
              label: 'favorite',
              backgroundColor: Colors.teal[800],
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.local_offer),
              label: 'offer',
              backgroundColor: Colors.teal[800],
            ),

            BottomNavigationBarItem(
              icon: const Icon(Icons.more_vert_rounded),
              label: 'more',
              backgroundColor: Colors.teal[800],
            ),
          ],
          currentIndex: 0,
          selectedItemColor: Colors.teal[900],
          backgroundColor: Colors.teal[900],
          unselectedItemColor: Colors.white,
          onTap: (f) async {
            if (f == 0) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const home__()));
            } else if (f == 1) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const favorite()));
            } else if (f == 2) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const offers()));
            } else if (f == 3) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const more()));
            }
          }),
    );
  }
}
