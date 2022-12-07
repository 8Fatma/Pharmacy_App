import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

import 'main.dart';

// ignore: camel_case_types
class Add_account extends StatefulWidget {
  const Add_account({Key? key}) : super(key: key);

  @override
  State<Add_account> createState() => _Add_account();
}

// ignore: camel_case_types
class _Add_account extends State<Add_account> {
  // ignore: non_constant_identifier_names
  TextEditingController Name = TextEditingController();
  // ignore: non_constant_identifier_names
  TextEditingController Phone = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.teal[800],
        title: const Text("Create New Account",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
                color: Colors.black)),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: Name,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        width: 2.0,
                      ),
                    ),
                    labelText: 'Name',
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    )),
                keyboardType: TextInputType.text),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: Phone,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                      const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                    labelText: 'Phone',
                    border: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Colors.black54, width: 2.0),
                      borderRadius: BorderRadius.circular(10),
                    )),
                keyboardType: TextInputType.phone),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              minWidth: double.infinity,
              color: Colors.black,
              height: 60,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  10,
                ),
              ),
              onPressed: () async {
                String a = Name.text.toString();
                String b = Phone.text.toString();
                await mydb.insert(
                    "phonebook",
                    <String, dynamic>{
                      "name": a,
                      "phone": b,
                    },
                    conflictAlgorithm: ConflictAlgorithm.replace);
              },
              child: Text(
                'Save',
                style: TextStyle(
                  color: Colors.teal[900],
                  letterSpacing: 1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
