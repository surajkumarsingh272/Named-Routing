import 'package:flutter/material.dart';

import '../core/route/app_router.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.profile);
              },
              child: Text("Go to Profile"),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.cart);
              },
              child: Text("Go to Cart"),
            ),
          ],
        ),
      ),
    );
  }
}