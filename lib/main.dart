import 'package:flutter/material.dart';
import 'core/route/app_router.dart';
import 'core/route/app_routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.home,
      routes: AppRouter.routes,
    );
  }
}