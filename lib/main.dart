import 'package:flutter/material.dart';

import './screen/detail_screen_page.dart';
import './screen/main_screen_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreenPage(),
      routes: {
        MainScreenPage.routeName: (context) => MainScreenPage(),
        DetailScreenPage.routeName: (context) => DetailScreenPage(),
      },
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue[300],
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    );
  }
}
