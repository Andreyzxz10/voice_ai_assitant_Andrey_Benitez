import 'package:voice_ai_assitant_andrey_benitez/pallete.dart';

import 'home_page.dart';
import 'package:flutter/material.dart';

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
      title: 'Voice Assistant',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: pallete.whiteColor,)
      ),
      home: const HomePage(),
    );
  }
}

