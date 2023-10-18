import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 20,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "E-Commerce",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Spacer(),
          Icon(
            Icons.notifications,
            size: 30,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
