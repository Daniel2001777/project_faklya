import 'package:flutter/material.dart';
import 'package:projectfaklya/constants.dart';
import 'package:projectfaklya/screens/home/components%20/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Faklya Gyulekezet',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primarySwatch: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomeScreen(),
    );
  }
}