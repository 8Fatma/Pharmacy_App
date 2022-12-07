import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyCardprofil extends StatefulWidget {
  String name, phone;
  MyCardprofil(this.name, this.phone, {Key? key}) : super(key: key);

  @override
  State<MyCardprofil> createState() => _MyCardprofilState();
}

class _MyCardprofilState extends State<MyCardprofil> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              10,
            ),
            color: Colors.black,
          ),
          height: 60,
          width: double.infinity,
          child: Center(
            child: Text(
              widget.name,
              style: TextStyle(
                color: Colors.teal[900],
                fontSize: 18,
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              10,
            ),
            color: Colors.black,
          ),
          height: 60,
          width: double.infinity,
          child: Center(
            child: Text(
              widget.phone,
              style: TextStyle(
                color: Colors.teal[900],
                fontSize: 18,
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
