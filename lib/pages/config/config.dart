import 'package:dictionary/pages/splash/splash.dart';
import 'package:flutter/material.dart';

class ConfigApp extends StatefulWidget {
  @override
  _ConfigAppState createState() => _ConfigAppState();
}

class _ConfigAppState extends State<ConfigApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.black,
        primaryColor: Color(0xFF0090F8),
      ),
      home: Splash(),
    );
  }
}
