import 'package:flutter/material.dart';

class DealsWidget extends StatelessWidget {
  const DealsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (int i = 1; i < 4; i++)
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Image.asset(
                "images/deal$i.jpg",
                height: 220,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
        ],
      ),
    );
  }
}
