import 'package:flutter/material.dart';

class FiledsComponents extends StatelessWidget {
  String field;
  FiledsComponents({required this.field});

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
          prefixIcon: Icon(Icons.search),
          hintText: "Search Job",
        ),
      ),
    );
  }
}
