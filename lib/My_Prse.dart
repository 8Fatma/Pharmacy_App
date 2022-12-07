import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

// ignore: camel_case_types
class myprse extends StatefulWidget {
  const myprse({Key? key}) : super(key: key);

  @override
  State<myprse> createState() => _myprese();
}

// ignore: camel_case_types
class _myprese extends State<myprse> {
  dynamic data;
  TextEditingController n1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: const Text(
          "Your Prescription",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            (data == null) ? const Text("") : Image.file(data),
            const Divider(
              color: Colors.black54,
              thickness: 2,
            ),
            MaterialButton(
              elevation: 20,
              height: 60,
              color: Colors.teal[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  10,
                ),
              ),
              minWidth: double.infinity,
              onPressed: () async {
                dynamic x = ImagePicker();
                dynamic y = await x.getImage(source: ImageSource.camera);
                (data == null) ? const Text("") : Image.file(data);
                setState(() {
                  if (y != null) {
                    data = File(y.path);
                  }
                });
              },
              child: const Text.rich(
                TextSpan(
                  children: <InlineSpan>[
                    WidgetSpan(
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                    TextSpan(
                      text: ' Camera',
                      style: TextStyle(
                        fontSize: 18,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black54,
              thickness: 2,
            ),
            MaterialButton(
              elevation: 20,
              height: 60,
              color: Colors.teal[900],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  10,
                ),
              ),
              minWidth: double.infinity,
              onPressed: () async {
                dynamic x = ImagePicker();
                dynamic y = await x.getImage(source: ImageSource.gallery);
                setState(() {
                  if (y != null) {
                    data = File(y.path);
                  }
                });
              },
              child: const Text.rich(
                TextSpan(
                  children: <InlineSpan>[
                    WidgetSpan(
                      child: Icon(
                        Icons.photo_rounded,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                    TextSpan(
                      text: ' Gallery',
                      style: TextStyle(
                        fontSize: 18,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.black54,
              thickness: 2,
            ),
          ],
        ),
        padding: const EdgeInsetsDirectional.all(
          10,
        ),
      ),
    );
  }
}
