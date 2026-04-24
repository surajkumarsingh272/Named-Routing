import 'package:flutter/cupertino.dart';
import '../../screens/cart_screen.dart';
import '../../screens/home_screen.dart';
import '../../screens/login_screen.dart';
import '../../screens/profile_screen.dart';
import '../../screens/setting_screen.dart';
import 'app_router.dart';

class AppRouter {
  static Map<String, WidgetBuilder> routes = {
    AppRoutes.home: (context) => HomeScreen(),
    AppRoutes.login: (context) => LoginScreen(),
    AppRoutes.profile: (context) => ProfileScreen(),
    AppRoutes.settings: (context) => SettingsScreen(),
    AppRoutes.cart: (context) => CartScreen(),
  };
}