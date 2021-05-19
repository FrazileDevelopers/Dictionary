import 'dart:async';

import 'package:dictionary/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    navigateToNextScreen();
    super.initState();
  }

  navigateToNextScreen() async {
    Timer(Duration(seconds: 5), () {
      // 5s over, navigate to a new page

      Navigator.pushNamedAndRemoveUntil(
        context,
        Constants.onboarding,
        (route) => false,
      );
    });
  }

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
