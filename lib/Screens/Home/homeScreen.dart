import 'package:flutter/material.dart';
import 'package:food_app_ui/Screens/Home/compoents/app_bar.dart';
import 'package:food_app_ui/Screens/Home/compoents/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          color: Colors.yellow,
          image: DecorationImage(
            image: AssetImage('images/bg.png'),
            fit: BoxFit.cover,
          )
        ),
        child: Column(
          children: [
            CustomAppBar(),
            Spacer(),
            
            Body(),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      )
    );
  }
}