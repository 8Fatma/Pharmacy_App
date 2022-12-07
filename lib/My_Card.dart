import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore: must_be_immutable
class MyCard extends StatefulWidget {
  String imagename, price, describtion;
  MyCard(this.imagename, this.price, this.describtion, {Key? key})
      : super(key: key);

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.all(2),
      decoration: BoxDecoration(
        color: CupertinoColors.white,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          width: 2.0,
          color: Colors.teal,
          style: BorderStyle.solid,
        ),
      ),
      height: 350,
      width: 175,
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                widget.imagename,
                height: 140,
                width: 100,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                widget.describtion,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Price: " + widget.price,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Fluttertoast.showToast(
                    msg: 'Save to Favorite',
                    toastLength: Toast.LENGTH_SHORT,
                    timeInSecForIosWeb: 4,
                    gravity: ToastGravity.BOTTOM_RIGHT,
                    backgroundColor: Colors.teal[900],
                    textColor: Colors.white,
                  );
                },
                child: Center(
                  child: Text.rich(
                    TextSpan(
                      children: <InlineSpan>[
                        const TextSpan(text: 'Add To Favorite'),
                        WidgetSpan(
                          child: Icon(
                            Icons.favorite,
                            size: 15,
                            color: Colors.teal[800],
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.teal[800],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: IconButton(
                      onPressed: () {
                        Fluttertoast.showToast(
                          msg: 'Add to card',
                          fontSize: 15,
                          toastLength: Toast.LENGTH_SHORT,
                          timeInSecForIosWeb: 4,
                          gravity: ToastGravity.SNACKBAR,
                          backgroundColor: Colors.black,
                          textColor: Colors.teal[900],
                        );
                      },
                      icon: CircleAvatar(
                        backgroundColor: Colors.teal[800],
                        child: const Icon(
                          Icons.add,
                          size: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: IconButton(
                      onPressed: () {
                        Fluttertoast.showToast(
                          msg: 'Remove from card',
                          fontSize: 15,
                          toastLength: Toast.LENGTH_SHORT,
                          timeInSecForIosWeb: 4,
                          gravity: ToastGravity.SNACKBAR,
                          backgroundColor: Colors.black,
                          textColor: Colors.teal[900],
                        );
                      },
                      icon: CircleAvatar(
                        backgroundColor: Colors.teal[800],
                        child: const Icon(
                          Icons.remove,
                          size: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
