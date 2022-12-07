// ignore: camel_case_types
import 'package:flutter/material.dart';
import 'package:pharmacy_app/Login_Page.dart';

// ignore: camel_case_types
class delivery_gif extends StatefulWidget {
  const delivery_gif({Key? key}) : super(key: key);

  @override
  State<delivery_gif> createState() => _delivery_gifState();
}

// ignore: camel_case_types
class _delivery_gifState extends State<delivery_gif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsetsDirectional.all(10),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/delivery.gif",
            ),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black26,
              BlendMode.darken,
            ),
          ),
        ),
        child: Align(
          alignment: Alignment.topRight,
          child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const login(),
                  ),
                );
              },
              child: const Text(
                "Skip now !",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.black87,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w600,
                ),
              )),
        ),
      ),
    );
  }
}
