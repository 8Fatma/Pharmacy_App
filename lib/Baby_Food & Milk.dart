import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class babyfoodandmilk extends StatefulWidget {
  const babyfoodandmilk({Key? key}) : super(key: key);

  @override
  State<babyfoodandmilk> createState() => _babyfoodandmilkState();
}

// ignore: camel_case_types
class _babyfoodandmilkState extends State<babyfoodandmilk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "Baby Food & Milk ",
          style: TextStyle(
            color: Colors.black,fontWeight: FontWeight.w600,letterSpacing: 0.5,
          ),
        ),
        backgroundColor: Colors.teal[800],
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search,color: Colors.black,),),
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
                      "assets/0106.jpg",
                      "13 EGP",
                      "Hero Baby Peach Banana Baby Food Puree,6 Months,1Year,120GM",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0107.jpg",
                      "19 EGP",
                      "Cerelac Banana,Orange and Biscuit Baby Food,90g",
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
                        "assets/0108.jpg", "25 EGP", "Riri Banana,200gm"),
                  ),
                  const SizedBox(
                    height: 250,
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0109.jpg",
                      "70 EGP",
                      "CERELAC Wheat Milk 500g",
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
                      "assets/0110.jpg",
                      "271 EGP",
                      "Gerber Lil Crunchies,Vanilla Maple,1.48 Ounce Canister",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0111.jpg",
                      "18 EGP",
                      "Hero Baby Mixed Fruits with Cereals Jar,125gm",
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
                      "assets/0112.jpg",
                      "13 EGP",
                      "Hero Baby Prunes Jar,125 gm",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0113.jpg",
                      "100 EGP",
                      "Hero Baby Vanilla Biscuits,6 Months 175gm",
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
                      "assets/0114.jpg",
                      "12 EGP",
                      "CERELAC Wheat Without Milk 125g",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0115.jpg",
                      "27 EGP",
                      "Hero Baby Chicken Casserole Jar,12 Months",
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
                      "assets/0116.jpg",
                      '15 EGP',
                      "CERELAC Rice Without Milk 125g",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0117.jpg",
                      "59 EGP",
                      "Cerelac 5 Cereals, Quinoa and Banana Baby Food,250g",
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
                      "assets/0118.jpg",
                      "25 EGP",
                      "Hero Baby Wheat Cereal With Milk 150gm",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0119.jpg",
                      "125 EGP",
                      "Hero Baby AR Formula Milk 400g",
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
                      "assets/0120.jpg",
                      "124 EGP",
                      "Hero Baby Nutradefense 2 Infant Formula Milk 400G",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0121.jpg",
                      "75 EGP",
                      "Hero Baby Infant Formula Milk 1,From Birth 400gm",
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
                      "assets/0122.jpg",
                      "161 EGP",
                      "Hero Baby Lactose Free Infant Formula Milk,400gm",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0123.jpg",
                      "160 EGP",
                      "Hero Baby HA Formula Infant Powder Milk,400g",
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
                      "assets/0124.jpg",
                      "298 EGP",
                      "S-26 PROMIL GOLD 800g",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/0125.jpg",
                      "130 EGP",
                      "NAN OPTIPRO 1 400g",
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
