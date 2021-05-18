import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final width = mq.size.width;
    final height = mq.size.height;
    return Scaffold(
      body: Center(
        child: Container(
          height: width * .6,
          width: width * .6,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/splash.gif',
              ),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
