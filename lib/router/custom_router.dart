import 'package:flutter/material.dart';
import 'package:localization_demo/pages/about_page.dart';
import 'package:localization_demo/pages/home_page.dart';
import 'package:localization_demo/pages/not_found_page.dart';
import 'package:localization_demo/pages/settings_page.dart';
import 'package:localization_demo/router/route_constants.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => const AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => const SettingsPage());
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundPage());
    }
  }
}
