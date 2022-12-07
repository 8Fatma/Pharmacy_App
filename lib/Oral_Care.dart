import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class oralcare extends StatefulWidget {
  const oralcare({Key? key}) : super(key: key);

  @override
  State<oralcare> createState() => _oralcareState();
}

// ignore: camel_case_types
class _oralcareState extends State<oralcare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Oral Care",
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
                      "assets/050.jpg",
                      "125 EGP",
                      "LISTERINE Mouthwash,Total Care,Milder Taste,500ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/051.jpg",
                      "43 EGP",
                      "Oral-B Toothbrush Ultrathin Set Black,3 Pieces",
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
                      "assets/052.jpg",
                      "53 EGP",
                      "Oral-B Toothbrush,3 Pieces,Black",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/053.jpg",
                      "107 EGP",
                      "Crest 3D White Deluxe Toothpaste Vitalizing Fresh 75ml",
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
                      "assets/054.jpg",
                      "129.99 EGP ",
                      "LISTERINE Mouthwash, Advanced Tartar Control, Arctic Mint,250ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/055.jpg",
                      "50 EGP",
                      "Oral-B 3D White Fresh Toothbrushx 2",
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
                      "assets/056.jpg",
                      "630  EPG",
                      "Oral-B Stages Electric Toothbrush for Children",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/057.jpg",
                      "82 EGP",
                      "LISTERINE Mouthwash,Fresh Burst,250ml",
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
                      "assets/058.jpg",
                      "",
                      "Close Up White Now Toothpaste",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/059.jpg",
                      "49 EGP",
                      "Closeup Diamond Attraction Fresh White Toothpaste 75ml",
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
                      "assets/060.jpg",
                      "20 EGP",
                      "signal complete 8 charcoal toothpaste 100ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/061.jpg",
                      "16.15 EGP",
                      "SIGNAL TP CLOVE SENESITIVE 72X50ML",
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
