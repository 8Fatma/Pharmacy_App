import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class bloodpressuremonitor extends StatefulWidget {
  const bloodpressuremonitor({Key? key}) : super(key: key);

  @override
  State<bloodpressuremonitor> createState() => _bloodpressuremonitorState();
}

// ignore: camel_case_types
class _bloodpressuremonitorState extends State<bloodpressuremonitor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Bool Dpressure Monitor",
          style: TextStyle(
            color: Colors.black,fontWeight: FontWeight.w600,letterSpacing: 0.5,
          ),
        ),
        backgroundColor: Colors.teal[800],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search,color: Colors.black,),
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
                      "assets/0.jpg",
                      "699 EGP",
                      "Beurer Wirst Pressure Monitor+ pulse/Bc28",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/00.jpg",
                      "970 EGP",
                      "Beurer Arm Pressure Monitor + Pulse/Bm26",
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
                      "assets/000.jpg",
                      "",
                      "Mercurial Sphygmomanometer",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0000.jpg",
                      "1250 EGP",
                      "Beurer Arm Pressure Monitor + Adaptor + Upper Cuff Bm28",
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
                      "assets/00000.jpg",
                      "806 EGP",
                      "Medel Sense Arm Blood Pressure Monitor + Adaptor/95254",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/000000.jpg",
                      "150 EGP",
                      "Medel Stethoscope Dualsthetho Pro",
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
                      "assets/000000.jpg",
                      "28.50 EGP",
                      "Toshiba Battery Lithium  3 Volt 1 Piece Cr2016",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/00000000.jpg",
                      "34.50 EGP",
                      "Toshiba Battery High Power AAA 2 pieces",
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
