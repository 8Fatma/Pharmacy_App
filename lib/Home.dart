import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:pharmacy_app/Baby%20&%20Mom.dart';
import 'package:pharmacy_app/Cosmetics.dart';
import 'package:pharmacy_app/Daily_Essentials.dart';
import 'package:pharmacy_app/Diet%20&%20Fitness.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Hair_Care.dart';
import 'package:pharmacy_app/Home_Health_Care.dart';
import 'package:pharmacy_app/More_Page.dart';
import 'package:pharmacy_app/Offer_Page.dart';
import 'package:pharmacy_app/Skin_Care.dart';

// ignore: camel_case_types
class home__ extends StatefulWidget {
  const home__({Key? key}) : super(key: key);

  @override
  State<home__> createState() => _home__State();
}

// ignore: camel_case_types
class _home__State extends State<home__> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        elevation: 15,
        centerTitle: true,
        leading: const Icon(
          Icons.shopping_cart,
          color: Colors.black,
        ),
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Pharmacy",
          style: TextStyle(
            letterSpacing: 1,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsetsDirectional.all(10),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/.jpg",
              ),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black26,
                BlendMode.darken,
              )),
        ),
        child: ListView(
          children: [
            const SizedBox(
              height: 5,
            ),
            CarouselSlider(
              options: CarouselOptions(
                enlargeCenterPage: true,
                enableInfiniteScroll: false,
                autoPlay: true,
              ),
              items: [
                Image.asset(
                  "assets/offer2.jpg",
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  "assets/offer3.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer9.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer4.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer5.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer7.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer9.jpg",
                  width: double.infinity,
                  height: 200,
                ),
                Image.asset(
                  "assets/offer10.jpg",
                  width: double.infinity,
                  height: 200,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Shop By Category : ",
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const dietandfitness(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/diet.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "diet & Fitness",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const cosmetics(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/cosmeticss.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Cosmetics",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const babyandmom(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/babyandmom.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Baby & Mom",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const homehealthcare(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/home.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Home Health Care",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const skincare(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/skincare.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(
                              0.7,
                            ),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Skin Care",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const dailyessentials(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/daily.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Daily Essential",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const haircare(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/hair.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Hair Care",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {},
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/child.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Child Health",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {},
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/sexual.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Sexual Health",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {},
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/personal.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Personal Care ",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      onPressed: () {},
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/medication.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Medication",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  Expanded(
                    child: MaterialButton(
                      color: Colors.teal[900],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          10,
                        ),
                      ),
                      elevation: 20,
                      onPressed: () {},
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/vitamin.jpg",
                            height: 250,
                            width: 200,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.7),
                            padding: const EdgeInsets.symmetric(
                              vertical: 10.0,
                              horizontal: 10.0,
                            ),
                            child: Center(
                              child: Text(
                                "Vitamins",
                                style: TextStyle(
                                  color: Colors.brown[50],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
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
