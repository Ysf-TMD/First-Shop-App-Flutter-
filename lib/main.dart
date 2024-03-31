import 'package:flutter/material.dart';
import 'package:shop_app_flutter/home_screen.dart';

void main() {
  runApp(const FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shop App Designe ",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: const TextTheme(
        bodySmall: TextStyle(
          color: Colors.black,
          fontFamily: "textFont",
          fontSize: 22,
        ),
        bodyLarge: TextStyle(
          color: Colors.white,
          fontFamily: "textFont",
          fontSize: 30,
        ),
        bodyMedium: TextStyle(
          color: Colors.white,
          fontFamily: "textFont",
          fontSize: 28,
        ),
      )),
      home: HomeScreen(),
    );
  }
}
