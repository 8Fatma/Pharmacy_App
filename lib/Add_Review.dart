import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Add_New extends StatefulWidget {
  const Add_New({Key? key}) : super(key: key);

  @override
  State<Add_New> createState() => Add_new();
}

// ignore: camel_case_types
class Add_new extends State<Add_New> {
  // ignore: non_constant_identifier_names
  TextEditingController Medicamentname = TextEditingController();
  TextEditingController yourreview = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Pharmacy",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(
          10.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: Medicamentname,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                      const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                    labelText: 'Medicament Name',
                    border: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Colors.black54, width: 2.0),
                      borderRadius: BorderRadius.circular(10),
                    )),
                keyboardType: TextInputType.text),
            const SizedBox(
              height: 10,
            ),
            TextField(
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: yourreview,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                    borderSide: const BorderSide(
                      color: Colors.black54,
                      width: 2.0,
                    ),
                  ),
                  labelText: 'Your Review',
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black54,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                ),
                keyboardType: TextInputType.text),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                height: 60,
                color: Colors.black,
                minWidth: double.infinity,
                onPressed: () async {
                  String a = Medicamentname.text;
                  String b = yourreview.text;
                  FirebaseFirestore.instance
                      .collection("data")
                      .add(<String, dynamic>{
                    "Medicamentname": a,
                    "yourreview": b,
                  });
                },
                child: Text(
                  'Thanks for  your Review',
                  style: TextStyle(
                    color: Colors.teal[900],
                    letterSpacing: 1,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
