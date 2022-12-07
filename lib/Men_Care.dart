import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class mencare extends StatefulWidget {
  const mencare({Key? key}) : super(key: key);

  @override
  State<mencare> createState() => _mencareState();
}

// ignore: camel_case_types
class _mencareState extends State<mencare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Men Care",
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
                      "assets/025.jpg",
                      "86 EGP",
                      "Dove Men +Care Invisible Dry Spray 250ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/026.jpg",
                      "269 EGP",
                      "Gillette Body Men’s Disposable Razors",
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
                      "assets/027.jpg",
                      "275 EGP",
                      "Gillette Fusion ProShield Chill Men's Razor Blades,4 Count",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/028.jpg",
                      "177 EGP",
                      "Gillette ProGlide Men's Razor Handle+1 Blade Refill",
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
                      "assets/029.jpg",
                      "82 EGP",
                      "Gillette Blue II Plus Disposable Razors 15+5 free razors",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      'assets/030.jpg',
                      "66 EGP",
                      "NIVEA MEN Shaving Foam Deep 200ml",
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
                      "assets/031.jpg",
                      "580 EGP",
                      "Gillette Fusion Men's Razor Replacement Blades,8 Count",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/032.jpg",
                      "39 EGP",
                      "Gillette Blue3 Simple Disposable Razor for Men ,4 Pieces",
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
                      "assets/033.jpg",
                      "",
                      'Gillette Foam Shaving for Sensitive Skin 250ml Super Cactus',
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/034.jpg",
                      "108 EGP",
                      "Gillette Refreshing Breeze, Splash After Shave,100ml,Multicolor",
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
                      "assets/035.jpg",
                      "125 EGP",
                      "NIVEA MEN After Shave Balm Sensitive 100ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/036.jpg",
                      "77.9 EGP",
                      "NIVEAMen Moisturizing Shaving Gel40Units",
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
                      "assets/037.jpg",
                      "1748 EGP",
                      "Braun 9in1 Beard Trimmer, With Hair & Nose Trimmer & Gillette Razor, For Beard, Hair & Body Grooming,100% Waterproof,Gifts For Men,2Pin Bathroom Plug,MGK5280,Black/Blue Razor",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/038.jpg",
                      "79 EGP",
                      "NIVEA MEN DEEP Shower Gel 3in1,Micro-Fine Clay,Woody Scent,250ml",
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
                      "assets/039.jpg",
                      "52 EGP",
                      "NIVEA MEN Creme Tin 150ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/040.jpg",
                      "950 EGP",
                      "Oriflame Men's Novage Set",
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
                      "assets/041.jpg",
                      "115 EGP",
                      "Nivea Men Deep Face and Beard Wash,100ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/042.jpg",
                      "32 EGP",
                      "Man Look After Shave Balsam With Mint For All Skin Types,125Ml",
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
                      "assets/043.jpg",
                      "",
                      "Man Look Shaving Cream With Mint For All Skin Types,90 Gm",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/044.jpg",
                      "82 EGP",
                      "Gillette Blue3 Cool Shaving Razors with Comfort Fresh Gel,6 Pieces",
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
                      "assets/045.jpg",
                      "23.50 EGP",
                      "Nivea Silver Protect Deodorant Roll On for Men 50ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/046.jpg",
                      "64 EGP",
                      "NIVEA Men's Cool Kick Deodorant for Fresh Scent(50ml)",
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
                      "assets/047.jpg",
                      "95 EGP",
                      "NIVEA Men Fresh Kick Shaving Foam,200ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/048.jpg",
                      "565 EGP",
                      "Davidoff Cool Water Eau de Toilette for Men,125ml",
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
                      "assets/049.jpg",
                      "80 EGP",
                      "Nivea Deep Spray For Men 150ML",
                    ),
                  ),
                ],
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
