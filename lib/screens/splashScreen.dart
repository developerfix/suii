import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/onBoard1');
              },
              child: Image.asset('assets/images/Siu.png'))
        ],
      ),
    );
  }
}
