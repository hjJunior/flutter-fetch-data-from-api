import 'package:flutter/material.dart';
import 'screens/home.dart';

class BeerListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Beer List App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.black,
      accentColor: Colors.black
    ),
    home: Home(),
  );
}
