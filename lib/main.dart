import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:json_theme_plus/json_theme_plus.dart';
import 'dart:convert';

import 'package:radar_ui/pages/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final themeStr = await rootBundle.loadString('assets/appainter_theme.json');
  final themeJson = jsonDecode(themeStr);
  final theme = ThemeDecoder.decodeThemeData(themeJson)!;

  final themeDarkStr =
      await rootBundle.loadString('assets/appainter_theme_dark.json');
  final themeDarkJson = jsonDecode(themeDarkStr);
  final themeDark = ThemeDecoder.decodeThemeData(themeDarkJson)!;

  runApp(MyApp(
    theme: theme,
    themeDark: themeDark,
  ));
}

class MyApp extends StatelessWidget {
  final ThemeData theme;
  final ThemeData themeDark;

  const MyApp({
    super.key,
    required this.theme,
    required this.themeDark,
  });

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
      theme: theme,
      darkTheme: themeDark,
    );
  }
}
