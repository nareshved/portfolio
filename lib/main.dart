import 'package:flutter/material.dart';

import 'constants/app_theme.dart';
import 'views/home_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Naresh Kumar Vaid',
      theme: myDarkTheme,
      home: const HomePageView(),
    );
  }
}
