import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Burger".toUpperCase(),
            style: Theme.of(context).textTheme.headline1?.copyWith(
            fontSize: 15 ,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
          ),
         const Text(
            "Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor",
            style: TextStyle(
              fontSize: 10,
                color: Colors.white70,
              fontWeight: FontWeight.bold,
            ),
          ),
          FittedBox(
            // Now it just take the required spaces
            child: Container(
              margin:const EdgeInsets.symmetric(vertical: 15),
              padding:const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color:const Color(0xFF372930),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    padding:const EdgeInsets.all(5),
                    height: 10,
                    width: 15,
                    decoration:const BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration:const BoxDecoration(
                        color: Color(0xFF372930),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const SizedBox(width: 2),
                  Text(
                    "Get Started".toUpperCase(),
                    style:const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
