import 'package:draggable_fab/draggable_fab.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  Set<Marker> mylist = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: LatLng(0.0, 0.0),
          zoom: 0,
        ),
        markers: mylist,
      ),
      floatingActionButton: DraggableFab(
        child: FloatingActionButton(
          backgroundColor: Colors.teal[800],
          child: const Icon(
            Icons.location_on_outlined,
            color: Colors.black,
          ),
          onPressed: () async {
            Location myloc = Location();
            LocationData x = await myloc.getLocation();
            dynamic a = x.latitude;
            dynamic b = x.longitude;
            setState(() {
              mylist.add(
                Marker(
                  markerId: const MarkerId(""),
                  position: LatLng(a, b),
                  infoWindow: const InfoWindow(snippet: "", title: ""),
                ),
              );
            });
          },
        ),
      ),
    );
  }
}
