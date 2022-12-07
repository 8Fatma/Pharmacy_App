import 'package:flutter/material.dart';

import 'main.dart';

class Edit extends StatefulWidget {
  const Edit({Key? key}) : super(key: key);

  @override
  State<Edit> createState() => _EditState();
}

class _EditState extends State<Edit> {
  TextEditingController n1 = TextEditingController();
  TextEditingController n2 = TextEditingController();
  TextEditingController n3 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 20,
        centerTitle: true,
        backgroundColor: Colors.teal[800],
        title: const Text("Edit Account",
            style: TextStyle(
                letterSpacing: 1,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.black)),
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsetsDirectional.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: n1,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        width: 2.0,
                      ),
                    ),
                    labelText: 'Old Name',
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
                controller: n2,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        width: 2.0,
                      ),
                    ),
                    labelText: 'New Name',
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
                controller: n3,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: const BorderSide(
                        color: Colors.black54,
                        width: 2.0,
                      ),
                    ),
                    labelText: 'New Phone',
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
            MaterialButton(
              height: 60,
              color: Colors.black,
              minWidth: double.infinity,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  10,
                ),
              ),
              onPressed: () async {
                String a = n1.text.toString();
                String b = n2.text.toString();
                String c = n3.text.toString();
                await mydb.update(
                    "phonebook", <String, dynamic>{"name": b, "phone": c},
                    where: "name=?", whereArgs: [a]);
              },
              child: Text(
                'Save Changes',
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
