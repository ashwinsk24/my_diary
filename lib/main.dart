import 'package:flutter/material.dart';
import 'package:mydiary/screens/splash.dart';

const SAVE_KEY_NAME = 'UserLogin';
void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Diary',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.white,
      ),
      home: SplashScreen(),
    );
  }
}
