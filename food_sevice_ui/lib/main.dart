import 'package:flutter/material.dart';
import 'package:food_sevice_ui/Home_One/hamberger.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Colors.teal, centerTitle: true),
        bottomAppBarColor: Colors.teal,
        floatingActionButtonTheme:
            const FloatingActionButtonThemeData(backgroundColor: Colors.teal),
      ),
      home: const Hamberger(),
    );
  }
}
