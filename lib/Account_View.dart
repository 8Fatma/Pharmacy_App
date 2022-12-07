import 'package:flutter/material.dart';
import 'package:pharmacy_app/Profile_Card.dart';

import 'main.dart';

class Accountview extends StatefulWidget {
  const Accountview({Key? key}) : super(key: key);

  @override
  State<Accountview> createState() => _View_AllState();
}

// ignore: camel_case_types
class _View_AllState extends State<Accountview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        elevation: 20,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Your Account",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: FutureBuilder(
        future: mydb.query('phonebook'),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData == false) {
            return const Text("no data");
          } else {
            return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (context, index) {
                  return Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: MyCardprofil(snapshot.data[index]["name"],
                          snapshot.data[index]["phone"]));
                });
          }
        },
      ),
    );
  }
}
