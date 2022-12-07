import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'package:pharmacy_app/Offer_Page.dart';

// ignore: camel_case_types
class diabetescare extends StatefulWidget {
  const diabetescare({Key? key}) : super(key: key);

  @override
  State<diabetescare> createState() => _diabetescareState();
}

// ignore: camel_case_types
class _diabetescareState extends State<diabetescare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Diabetes Care",
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
                      "assets/274.jpg",
                      "301 EGP",
                      "Accu Chek Performa 50 Strips",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/275.jpg",
                      "351 EGP",
                      "Novopen 4 Insulin Pen",
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
                      "assets/277.jpg",
                      "226.50 EGP",
                      "Freestyle Optuim 50 Strips",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/278.jpg",
                      "450 EGP",
                      "Bionime Rightest Wiz Plus Blood Glucose Monitor + 60 Strips Free gift",
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
                      "assets/279.jpg",
                      "400 EGP",
                      "Insupen 5Mmx31G 100 Pen Needle Thin Wall",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/280.jpg",
                      "275 EGP",
                      "Contour Plus 50 Strips",
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
                      "assets/281.jpg",
                      "",
                      "Lancets Medlance Plus 5oLancets",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/282.jpg",
                      "245 EGP",
                      "Lancets Accu Chek Softclix 100Lancets",
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
                      "assets/283.jpg",
                      "170 EGP",
                      "Granzia Perfecta Bianca Glucose Monitor",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/285.jpg",
                      "265 EGP",
                      "Contour Ts 50 Strips",
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
                      "assets/376.jpg",
                      "90 EGP",
                      "Bittaglu 20 Capsule",
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
