import 'package:flutter/material.dart';
import 'package:food_app_ui/Screens/Home/compoents/menu_items.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0,  -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          )
        ]
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          
          MenuItem(),
        ],
      ),
    );
  }
}