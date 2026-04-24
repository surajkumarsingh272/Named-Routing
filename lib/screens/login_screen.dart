import 'package:flutter/material.dart';
import '../core/route/app_router.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.home);
          },
          child: Text("Go to Home"),
        ),
      ),
    );
  }
}