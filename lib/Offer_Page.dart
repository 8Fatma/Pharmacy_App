
import 'package:flutter/material.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/My_Card.dart';

// ignore: camel_case_types
class offers extends StatefulWidget {
  const offers({Key? key}) : super(key: key);

  @override
  State<offers> createState() => _offersState();
}

// ignore: camel_case_types
class _offersState extends State<offers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: const Text(
          "Offers",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black,letterSpacing: 1,
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
                      "assets/myway.jpg",
                      "90 EGP",
                      "My Way Tender, Eau de Parfum,For Girls",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/a.jpg",
                      "100 EGP",
                      "Hygea Beauty Makeup Sponge",
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
                      "assets/b.jpg",
                      "147 EGP",
                      "Nivea Pearl & Beauty, Antiperspirant For Women, Pearl Extracts, Spray 150ml, Pack Of 2",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/c.jpg",
                      "25 EGP",
                      "always Diamond Ultra Thin Long Sanitary Pads with Wings - 14 Pieces",
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
                      "assets/d.jpg",
                      "98.60 EGP",
                      "Eyebrow Hair Remover",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/e.jpg",
                      '150 EGP',
                      "Blackhead Vacuum negative pressure type Acne Cleaner Pore instrument Electric Skin Facial Cleanser Care- specialist ROSEGOLD",
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
                      "assets/f.jpg",
                      "140 EGP",
                      "Fine, Sterilized, Facial Tissues, Classic, 200x2 Ply White Tissues, pack of 6 boxes, 1200 tissues",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/g.jpg",
                      "50 EGP",
                      "Wide Tooth Comb for Long Hair and Curly Hair, 2 Piece",
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
                      "assets/h.jpg",
                      "80 EGP",
                      'Salon Styling Combs(5 Piece)',
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/i.jpg",
                      "130 EGP",
                      "ROHANS 12 Pc ",
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
                      "assets/j.jpg",
                      "400 EGP",
                      "Pedicure Manicure Kit 18 in 1 Manicure Set Professional Sharp Nail Clippers Thick Cutter & File Vibrissac Scissors Men & Women Fingernails & Toenails with Case (Wine red_19 pieces)",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/k.jpg",
                      "155.99 EGP",
                      "Face Roller, Natural Rose Quartz Guasha Tool for Face, 2 Pcs",
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
                      "assets/l.jpg",
                      "225 EGP",
                      "DUREX EXTRA RIBBED CONDOMS 10SX9",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/m.jpg",
                      "199 EGP",
                      "OFFER SALE Blackhead Whitehead Remover Pore Vacuum USB With Charger, Electric Pimple Extractor Skin Care Facial Pore Cleaning Tool for Women Men Face Nose Cleaner Device",
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
                      "assets/n.jpg",
                      "345 EGP",
                      "Facial Cleansing Brush Set 6 in 1 Silicone Face Massager Face Scrubber for Exfoliator,Blackhead Remover,Deep Skin Cleansing Gifts for Teenage Girls Face Care for All Skin Types(Pink-2)",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/o.jpg",
                      "130 EGP",
                      "Sanosan Baby Lotion Wipes, Set Of 2, 72 Wipes",
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
                      "assets/p.jpg",
                      "829 EGP",
                      "Art Naturals Anti Aging Set - Vitamin C ",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/w.jpg",
                      "70 EGP",
                      "My Way Perfume Tender for Women, Eau de Toilette ,50ml",
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
                      "assets/x.jpg",
                      "390 EGP",
                      "Pedicure Manicure Set Grooming Premium Quality stainless steel Professional Tools kit Nail Scissors Cuticle Remover for Men Women Facial Treatment Case for Travel & Home 18 pcs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/y.jpg",
                      "59 EGP",
                      "12 pcs Naked 3 Makeup Goat Hair Brushes Set Kit",
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
                      "assets/z.jpg",
                      "45 EGP",
                      "Note Makeup sponge Set in a Gift Clear Jar - 5 Pieces",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/01.jpg",
                      "218 EGP",
                      "BH Cosmetics Lavish Elegance Brush Set with Cosmetic Bag (15 Piece)",
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
                      "assets/02.jpg",
                      "34 EGP",
                      "Mask Bowl Set Six-piece Mask Brush Bar DIY Mask Beauty Tools - Pink",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/03.jpg",
                      "28 EGP",
                      "2 PCS Silicone Face Mask Brush and Mud Mask Applicator",
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
                      "assets/04.jpg",
                      "100 EGP",
                      "Vaseline Intensive Care Healthy Even Tone Body Lotion with Vitamin B3 and SPF 10 - 400 ml",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/05.jpg",
                      "250 EGP",
                      "HUDA GIRL BEAUTY PROFESSIONAL 24 Pcs Makeup Brush Set for Foundation, Face Powder, Blush Blending Brushes, Cruelty-Free Synthetic Fiber Bristles with Leather Case (Handle May Vary)",
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
                      "assets/06.jpg",
                      "102 EGP",
                      "Luna Super Emollient Moisturizing Cream Kit - 4 Pcs",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/07.jpg",
                      "279 EGP",
                      "Beesline Offer ( Whitening Roll-on Deadorant - Elder Rose ) + (Spray Deadorant Beauty Pearl 150ml Free)",
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
                      "assets/08.jpg",
                      "36 EGP",
                      "Chemi Egypt Ora Air Freshener Scent Lavender 120 ML1+1",
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: MyCard(
                      "assets/09.jpg",
                      "259.9 EGP",
                      "VGR Professional Rechargeable Hair Trimmer Led Display",
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
          currentIndex: 2,
          selectedItemColor: Colors.teal[900],
          backgroundColor: Colors.teal[900],
          unselectedItemColor: Colors.white,
          onTap: (f) async {
            if (f == 0) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const home__()));
            } else if (f == 1) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => favorite()));
            } else if (f == 2) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const offers()));
            } else if (f == 3) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => more()));
            }
          }),
    );
  }
}
