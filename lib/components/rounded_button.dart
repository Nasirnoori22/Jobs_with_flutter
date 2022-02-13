import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  String roundedButton;
  RoundedButton({required this.roundedButton});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 330,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Color(0xFF3B3D93),
        ),
        child: Center(
            child: Text(
          'Search Now',
          style: TextStyle(color: Color(0xffFFFFFF), fontSize: 16),
        )),
      ),
    );
  }
}
