import 'package:flutter/material.dart';

Widget bottomGrading() {
  return Padding(
    padding: EdgeInsets.only(top: 350),
    child: Container(
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        gradient: LinearGradient(
          colors: [
            Colors.black.withOpacity(0.3),
            Colors.black.withOpacity(0.1),
          ],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
    ),
  );
}
