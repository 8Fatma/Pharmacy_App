import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class herbaldrinks extends StatefulWidget {
  const herbaldrinks({Key? key}) : super(key: key);

  @override
  State<herbaldrinks> createState() => _herbaldrinksState();
}

// ignore: camel_case_types
class _herbaldrinksState extends State<herbaldrinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "Herbal Drinks",
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
                      "assets/17.png",
                      "20 EGP",
                      "Royal Anise 20 Bags",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/18.jpg",
                      "45 EGP",
                      "Cafe Ligne ",
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
                      "assets/19.jpg",
                      "20 EGP",
                      "Royal Caraway 20 Bags",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/20.jpg",
                      "12 EGP",
                      "Royal Tilia with Guava Leaves 12 Bags",
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
                      "assets/21.jpg",
                      "20 EGP",
                      "Royal Peppermint 20 Bags",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/22.jpg",
                      "12 EGP ",
                      "Royal Lemon & Ginger 12 Bags",
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
                      "assets/23.jpg",
                      "150 EGP",
                      "Alpha Herbs Extreme Agility 20 Sachets",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/24.jpg",
                      "15 EGP",
                      "Sekem Laxi Laxative Herbs 15 Envelope",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
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
