import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class diapers extends StatefulWidget {
  const diapers({Key? key}) : super(key: key);

  @override
  State<diapers> createState() => _diapersState();
}

// ignore: camel_case_types
class _diapersState extends State<diapers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(automaticallyImplyLeading: false,centerTitle: true,
        title: const Text(
          "Diapers",
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
                      "assets/0126.jpg",
                      "131 EGP",
                      "Fine Baby Diapers, DoubleLock Technology, Size 4, Large 7-14kg,Jumbo Packt",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0127.jpg",
                      "177 EGP",
                      "Molfix Junior Baby Diapers , 72 Pieces , Size 5",
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
                      "assets/0128.jpg",
                      "103 EGP",
                      "Baby Joy Diapers Culotte Unisex Medium Size 3-4 Month Diaper 44 Plus 4Pcs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0129.jpg",
                      "288 EGP",
                      "Pampers Pants Diapers, Size 5, 12-18 Kg",
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
                      "assets/0130.jpg",
                      "183 EGP",
                      "Molfix Junior Baby Diaper Pants,58Pcs,Size 5",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0131.jpg",
                      "160 EGP",
                      "Pampers Baby-Dry Diapers, Size 4, Maxi,9:18 kg",
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
                      "assets/0132.jpg",
                      "138 EGP",
                      "Molfix Midi Baby Diaper Pants,58Pcs,Size 3",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0133.jpg",
                      "80 EGP",
                      "Baby Sea Baby Diapers Eco pack,Mini size 2-40 pcs",
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
                      "assets/0134.jpg",
                      "118 EGP",
                      "Bebem Natural Mini Baby Diapers, Size 2,64 Pcs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0135.jpg",
                      "138 EGP",
                      "Fine Baby Diapers Mother’s Touch Lotion, Small 3:6Kgs, Jumbo Pack",
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
                    child: MyCard("assets/0136.jpg", "25 EGP",
                        "White Baby Wipes,72Wipes"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0137.jpg",
                      "",
                      "Pampers Complete Clean, 384 Wipes",
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
                      "assets/0138.jpg",
                      "40 EGP",
                      "Max Touch Baby Wet Wipes,120 Pieces",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0139.jpg",
                      "45 EGP",
                      "Newborn Baby Wipes,CottonTouch,Extra Sensitive Pack Of 56",
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
                      "assets/0140.jpg",
                      "10 EGP",
                      "Soft & Pure Wet Wipes,40 Wipes,Baby Care",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0141.jpg",
                      "",
                      "Johnson's Gentle All Over Wipes for Kids,72 Wipes",
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
