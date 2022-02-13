import 'package:flutter/material.dart';

class LocationField extends StatelessWidget {
  String locationField;
  LocationField({required this.locationField});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        style: TextStyle(
          fontSize: 14.0,
          color: Colors.blueAccent,
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(top: 12),
          prefixIcon: Icon(Icons.location_pin),
          hintText: "Search Job",
        ),
      ),
    );
  }
}
