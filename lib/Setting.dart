import 'package:flutter/material.dart';
import 'package:pharmacy_app/Account_View.dart';
import 'package:pharmacy_app/Add_Account.dart';
import 'package:pharmacy_app/Edit_Profile.dart';

// ignore: camel_case_types
class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        elevation: 20,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[800],
        title: const Text("Pharmacy Setting",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.black)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(
          10.0,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
                          builder: (context) => const Accountview()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.account_circle_rounded,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'My Account ',
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
                      builder: (context) => const Add_account(),
                    ),
                  );
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.create,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Create Account',
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
                      MaterialPageRoute(builder: (context) => const Edit()));
                },
                child: Row(
                  children: const [
                    Icon(
                      Icons.edit_rounded,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Edit Account',
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
    );
  }
}
