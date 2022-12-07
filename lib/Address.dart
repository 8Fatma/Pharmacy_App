import 'package:flutter/material.dart';
import 'package:pharmacy_app/Current_Locations.dart';
import 'package:pharmacy_app/Found_Address.dart';

// ignore: camel_case_types
class addresses extends StatefulWidget {
  const addresses({Key? key}) : super(key: key);

  @override
  State<addresses> createState() => _addressesState();
}

// ignore: camel_case_types
class _addressesState extends State<addresses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Your  Addresses",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            letterSpacing: 1.0,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsetsDirectional.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.all(10),
                child: Text(
                  "Please Enter Your Location to help us know where you are, sir ..",
                  style: TextStyle(
                    letterSpacing: 1.0,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              MaterialButton(
                elevation: 20,
                height: 60,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minWidth: double.infinity,
                color: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Test()));
                },
                child: Text.rich(
                  TextSpan(
                    text: "Share your current Location",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.teal[900],
                      letterSpacing: 1.0,
                    ),
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.location_pin,
                          color: Colors.teal[900],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              MaterialButton(
                elevation: 20,
                height: 60,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minWidth: double.infinity,
                color: Colors.black,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const foundaddress()));
                },
                child: Text.rich(
                  TextSpan(
                    text: "Describe Your Location",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.teal[900],
                      letterSpacing: 1.0,
                    ),
                    children: [
                      WidgetSpan(
                        child: Icon(
                          Icons.location_pin,
                          color: Colors.teal[900],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
