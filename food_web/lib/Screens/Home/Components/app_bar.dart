import 'package:flutter/material.dart';
import 'package:food_web/Components/default_button.dart';

import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:const EdgeInsets.all(20),
      padding:const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset:const Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          const SizedBox(width: 1),
          Text(
            "Foodi".toUpperCase(),
            style:const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "about",
            press: () {},
          ),
          MenuItem(
            title: "Pricing",
            press: () {},
          ),

          DefaultButton(
            text: "Get Started",
            press: () {},
          ),
        ],
      ),
    );
  }
}
