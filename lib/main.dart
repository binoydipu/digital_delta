import 'package:digital_delta/core/theme/app_theme.dart';
import 'package:digital_delta/features/auth/screens/login_screen.dart';
import 'package:digital_delta/features/auth/screens/register_screen.dart';
import 'package:digital_delta/features/bottom_navigation/screens/main_navigation_bar.dart';
import 'package:digital_delta/features/recover_rescue/screens/recover_rescue_screen.dart';
import 'package:digital_delta/map/services/map_provider.dart';
import 'package:digital_delta/map/visuals/map_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Delta',
      // theme: AppTheme.lightTheme,
      // darkTheme: AppTheme.darkTheme,
      // themeMode: ThemeMode.system,
      home: MainNavigationScreen(),
    );
  }
}