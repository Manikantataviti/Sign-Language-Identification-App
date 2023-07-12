
import 'package:flutter/material.dart';

class BottomTexts extends StatelessWidget {
  const BottomTexts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        /*Text(
          "I agree to ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.4,
          ),
          textAlign: TextAlign.center,
        ),*/
        Text(
          "Terms of Service and Privacy Policy",
          style: TextStyle(
            color:
                Color.fromARGB(235, 255, 123, 0),
            fontSize: 12,
            fontWeight: FontWeight.w800,
            letterSpacing: 0.4,


          ),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}