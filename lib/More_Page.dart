import 'package:flutter/material.dart';
import 'package:pharmacy_app/Add_Review.dart';
import 'package:pharmacy_app/Address.dart';
import 'package:pharmacy_app/Favorite_Page.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/My_Prse.dart';
import 'package:pharmacy_app/Offer_Page.dart';
import 'package:pharmacy_app/Setting.dart';

// ignore: camel_case_types
class more extends StatefulWidget {
  const more({Key? key}) : super(key: key);

  @override
  State<more> createState() => _moreState();
}

// ignore: camel_case_types
class _moreState extends State<more> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.teal[800],
                width: double.infinity,
                height: 180,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.black54,
                        radius: 30,
                        child: Icon(
                          Icons.person,
                          color: Colors.teal,
                        ),
                      ),
                      Row(
                        children: const [
                          Text(
                            "Fatma Reda",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                              start: 10,
                            ),
                            child: Text(
                              "01122334477",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                letterSpacing: 0.5,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                color: Colors.black54,
                thickness: 2,
              ),
              MaterialButton(
                elevation: 20,
                height: 80,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.teal[900],
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const myprse()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.receipt_rounded,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'My Prescriptions ',
                      style: TextStyle(letterSpacing: 1, color: Colors.black),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black54,
                thickness: 2,
              ),
              MaterialButton(
                elevation: 20,
                height: 80,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.teal[900],
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const addresses()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.not_listed_location_sharp,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'My Addresses ',
                      style: TextStyle(letterSpacing: 1, color: Colors.black),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black54,
                thickness: 2,
              ),
              MaterialButton(
                elevation: 20,
                height: 80,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.teal[900],
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Add_New()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.rate_review_rounded,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Add Your Review ',
                      style: TextStyle(letterSpacing: 1, color: Colors.black),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black54,
                thickness: 2,
              ),
              MaterialButton(
                elevation: 20,
                height: 80,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.teal[900],
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const setting()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Sittings ',
                      style: TextStyle(letterSpacing: 1, color: Colors.black),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black54,
                thickness: 2,
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
          currentIndex: 3,
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
