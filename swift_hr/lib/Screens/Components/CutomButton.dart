import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String btnText;
  CustomButton({required this.btnText});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 265,
      child: ElevatedButton(
        onPressed: () {

        },
        style: ElevatedButton.styleFrom(
          //padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          primary: Color(0xFF4DB6AC),
        ),
        child: Text(
          btnText,
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 16,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}