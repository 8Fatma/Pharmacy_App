import 'package:flutter/material.dart';
import 'package:pharmacy_app/My_Card.dart';
import 'Favorite_Page.dart';
import 'Home.dart';
import 'More_Page.dart';
import 'Offer_Page.dart';

// ignore: camel_case_types
class facecare extends StatefulWidget {
  const facecare({Key? key}) : super(key: key);

  @override
  State<facecare> createState() => _facecareState();
}

// ignore: camel_case_types
class _facecareState extends State<facecare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Face Care",
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
                      "assets/156.jpg",
                      "68 EGP ",
                      "Johnson Face Care Oily & Combines Skin Get Wash 150ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/157.jpg",
                      "150 EGP",
                      "Alejon Facial Toner All Skin Types Face&Nech 200ml",
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
                      "assets/158.jpg",
                      "",
                      "Babe Soothing Micellar Gel 245ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/159.jpg",
                      "",
                      "Garnier Micellar Cleaner Water All Skin 400ml",
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
                      "assets/160.jpg",
                      "299 EGP",
                      "Cerave Moisturizing Dry&Very Dry Skin Cream 340gm",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/161.jpg",
                      "49.98 EGP",
                      "Loreal Hyaluron Expert Tissue Mask 30gm",
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
                      "assets/162.jpg",
                      "229 EGP",
                      "Cerave Daily Moisturizing Dry&Very Dry Skin Lotion 236ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/163.jpg",
                      "49.98 EGP",
                      "Garnier Micellar Water With Vitamin C 100ml",
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
                      "assets/164.jpg",
                      "",
                      "Neutrogena Hydro Boost Facial Wipes 25pcs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/165.jpg",
                      "275 EGP",
                      "Ivatherm Ivapur Micellar Lotion 250ml",
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
                      "assets/166.jpg",
                      "105 EGP",
                      "Neutrogena Visibly Clear 2X1  with Mask 150ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/167.jpg",
                      "229.50 EGP",
                      "Loreal Pure Clay Mask Charcoal 50ml",
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
                      "assets/168.jpg",
                      "150 EGP",
                      "Loreal Pure Clay Exfoliating Gel Wask 150ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/169.jpg",
                      "",
                      "Loreal Pure Clay Detoxifying Gel Waskh 150ml",
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
                      "assets/170.jpg",
                      "200 EGP",
                      "Cleo Micellar Cleaning Water For Sensitive Skin 200ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/171.jpg",
                      "158.10 EGP",
                      "Grnier Micellar Cleaner Water in Oil 400ml",
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
                      "assets/172.jpg",
                      "80 EGP",
                      "Johnson Fresh Hydration Micellar Rose Infused Cleaning Water 400ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/173.jpg",
                      "48 EGP",
                      "Garnier Fast Fairness Face Wash Lemon 100ml",
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
                      "assets/174.jpg",
                      "90 EGP",
                      "Evoluderm Micellar Cleaning Water 250ml",
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
