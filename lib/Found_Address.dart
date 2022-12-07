import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class foundaddress extends StatefulWidget {
  const foundaddress({Key? key}) : super(key: key);

  @override
  State<foundaddress> createState() => _foundaddress();
}

// ignore: camel_case_types
class _foundaddress extends State<foundaddress> {
  // ignore: non_constant_identifier_names
  TextEditingController AddressTitle = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController additionalphone = TextEditingController();
  TextEditingController city = TextEditingController();
  TextEditingController area = TextEditingController();
  TextEditingController streetName = TextEditingController();
  // ignore: non_constant_identifier_names
  TextEditingController Building = TextEditingController();
  TextEditingController floor = TextEditingController();
  // ignore: non_constant_identifier_names
  TextEditingController Apartment = TextEditingController();
  // ignore: non_constant_identifier_names
  TextEditingController LandMark = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Describe The Address",
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        elevation: 20,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                keyboardType: TextInputType.streetAddress,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: AddressTitle,
                decoration: InputDecoration(
                  labelText: 'Address Title',
                  hintText: 'Address Title',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.home,
                    color: Colors.black54,
                  ),
                  contentPadding:
                  const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide:
                    const BorderSide(color: Colors.black54, width: 2.0),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: phone,
                decoration: InputDecoration(
                  labelText: 'Phone Number',
                  hintText: 'Phone Number',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.phone_iphone_rounded,
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
                keyboardType: TextInputType.phone,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: additionalphone,
                decoration: InputDecoration(
                  labelText: 'Extra Phone Number',
                  hintText: 'Extra Phone Number',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.phone_iphone_rounded,
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
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: city,
                decoration: InputDecoration(
                  labelText: 'City',
                  hintText: 'City',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.location_on_sharp,
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
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: area,
                decoration: InputDecoration(
                  labelText: 'Area',
                  hintText: 'Area',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.location_on_sharp,
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
                keyboardType: TextInputType.streetAddress,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: streetName,
                decoration: InputDecoration(
                  labelText: 'Street Name',
                  hintText: 'Street Name',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.streetview_outlined,
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
                keyboardType: TextInputType.number,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: Building,
                decoration: InputDecoration(
                  labelText: 'Building Number',
                  hintText: 'Building Number',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.home,
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
                keyboardType: TextInputType.number,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: floor,
                decoration: InputDecoration(
                  labelText: 'Floor Number',
                  hintText: 'Floor Number',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.home,
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
                keyboardType: TextInputType.number,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: Apartment,
                decoration: InputDecoration(
                  labelText: 'Apartment Number',
                  hintText: 'Apartment Number',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.home,
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
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  letterSpacing: 0.5,
                  color: Colors.black,
                ),
                controller: LandMark,
                decoration: InputDecoration(
                  labelText: 'LandMark',
                  hintText: 'LandMark',
                  hintStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  labelStyle: const TextStyle(
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(
                    Icons.location_pin,
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
              MaterialButton(
                elevation: 20,
                height: 60,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.black,
                minWidth: double.infinity,
                onPressed: () async {
                  String a = AddressTitle.text;
                  String b = phone.text;
                  String c = additionalphone.text;
                  String d = city.text;
                  String e = area.text;
                  String f = streetName.text;
                  String g = Building.text;
                  String h = floor.text;
                  String j = Apartment.text;
                  String k = LandMark.text;

                  FirebaseFirestore.instance
                      .collection("data")
                      .add(<String, dynamic>{
                    "AddressTitle": a,
                    "phone": b,
                    "additionalphone": c,
                    "city": d,
                    "area": e,
                    "streetName": f,
                    "Building": g,
                    "floor": h,
                    "Apartment": j,
                    "LandMark": k,
                  });
                },
                child: const Text(
                  "Submit Location",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                    letterSpacing: 0.5,
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
