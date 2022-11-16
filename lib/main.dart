import 'package:flutter/material.dart';
import 'package:todo_app/services/themes_services.dart';
import 'package:todo_app/ui/home_page.dart';
import 'package:todo_app/ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: Themes.light,
        darkTheme: Themes.dark,
        themeMode: ThemeServices().theme,
        home: HomePage());
  }
}
