import 'package:flutter/material.dart';

Widget topRow(songName, releaseDate) {
  return Row(
    children: [
      Container(
        height: 62,
        width: 62,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white),
        ),
        child: Padding(
          padding: EdgeInsets.all(4),
          child: Container(
            height: 48,
            width: 48,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                    "https://i.pinimg.com/236x/33/4c/08/334c08ae5c187154495d0baafd57e928.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
      SizedBox(
        width: 8,
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            songName,
            style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                letterSpacing: 1.1),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            releaseDate,
            style: TextStyle(color: Colors.grey, fontSize: 12),
          ),
        ],
      ),
      Spacer(),
      Container(
        height: 54,
        width: 54,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
        ),
        child: Icon(
          Icons.add,
          size: 40,
          color: Colors.black,
        ),
      )
    ],
  );
}
