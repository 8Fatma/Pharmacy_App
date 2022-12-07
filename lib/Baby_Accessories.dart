import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class babyaccessories extends StatefulWidget {
  const babyaccessories({Key? key}) : super(key: key);

  @override
  State<babyaccessories> createState() => _babyaccessoriesState();
}

// ignore: camel_case_types
class _babyaccessoriesState extends State<babyaccessories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Baby Accessories",
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
                      "assets/0156.jpg",
                      "455 EGP",
                      "Philips,Avent Natural baby bottle",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0157.jpg",
                      "",
                      "Bubbles Classic Baby Bottle,260ml,White",
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
                      "assets/0158.jpg",
                      "146 EGP",
                      "LOVI Anti-Colic Baby Feeding Bottle with Dynamic Teat| 150ml ",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0159.jpg",
                      "89 EGP",
                      "Wee Baby Classic Elephant-Print Feeding Bottle,250ml",
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
                      "assets/0160.jpg",
                      "156 EGP",
                      "Wee Baby 142 Natural Feeling Feeding Bottle with Wide Teat,125ml,White",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0161.jpg",
                      "170 EGP",
                      "Bubbles Natural Baby Bottle With Hand 150M,BabyBlue",
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
                      "assets/0162.jpg",
                      '113 EGP',
                      "Dr. Brown's Natural Flow Y-Cut Standard Nipple,2Packs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0163.jpg",
                      "38 EGP",
                      "Bubbles Baby Cup Nipple,Clear",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const favorite()));
            } else if (f == 2) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const offers()));
            } else if (f == 3) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const more()));
            }
          }),
    );
  }
}
