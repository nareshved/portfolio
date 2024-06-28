import 'package:flutter/material.dart';
import 'package:web_pointer/web_pointer.dart';

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
      home: const WebPointer(
        
        circleColor: Colors.deepOrange,
        roundColor: Colors.deepOrange,
        child: HomePageView()),
    );
  }
}
