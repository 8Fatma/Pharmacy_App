import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:pharmacy_app/Home.dart';
import 'package:pharmacy_app/Login_Page.dart';

// ignore: camel_case_types
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

// ignore: camel_case_types
class _registerState extends State<register> {
  var firstnam = TextEditingController();

  var lastname = TextEditingController();

  var emailcontrol = TextEditingController();

  var passwordcontrol = TextEditingController();
  bool passenable = true; //boolean value to track password view enable disable.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        elevation: 20,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Welcome to Our Pharmacy",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Register",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ), //register...
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  style: const TextStyle(
                    letterSpacing: 0.5,
                    color: Colors.black,
                  ),
                  controller: firstnam,
                  decoration: InputDecoration(
                    labelText: 'First Name',
                    hintText: 'First Name',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: const Icon(
                      Icons.account_circle,
                      color: Colors.black54,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                          const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  style: const TextStyle(
                    letterSpacing: 0.5,
                    color: Colors.black,
                  ),
                  controller: lastname,
                  decoration: InputDecoration(
                    labelText: 'Last Name',
                    hintText: 'Last Name',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: const Icon(
                      Icons.account_circle,
                      color: Colors.black54,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                          const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(
                    letterSpacing: 0.5,
                    color: Colors.black,
                  ),
                  controller: emailcontrol,
                  decoration: InputDecoration(
                    labelText: 'E_mail',
                    hintText: 'E_mail',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Colors.black54,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                          const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  obscureText: passenable,
                  keyboardType: TextInputType.visiblePassword,
                  style: const TextStyle(
                    letterSpacing: 0.5,
                    color: Colors.black,
                  ),
                  controller: passwordcontrol,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Password',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    labelStyle: const TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          //refresh UI
                          if (passenable) {
                            //if passenable == true, make it false
                            passenable = false;
                          } else {
                            passenable =
                                true; //if passenable == false, make it true
                          }
                        });
                      },
                      icon: Icon(
                        (passenable == true
                            ? Icons.remove_red_eye
                            : Icons.vpn_key),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide:
                          const BorderSide(color: Colors.black54, width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                MaterialButton(
                  color: Colors.black,
                  minWidth: double.infinity,
                  height: 60,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const home__()));
                    if (kDebugMode) {
                      print(firstnam.text);
                    }
                    if (kDebugMode) {
                      print(lastname.text);
                    }
                    if (kDebugMode) {
                      print(emailcontrol.text);
                    }
                    if (kDebugMode) {
                      print(passwordcontrol.text);
                    }
                  },
                  child: Text(
                    "Register",
                    style: TextStyle(
                      color: Colors.teal[900],
                      letterSpacing: 1,
                    ),
                  ),
                  elevation: 20,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have account?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const login(),
                          ),
                        );
                      },
                      child: const Text(
                        "Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.teal,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
                SignInButton(
                  Buttons.Google,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 5,
                ),
                SignInButton(
                  Buttons.Facebook,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
