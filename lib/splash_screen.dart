import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sheake_it/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  // late var   connectivityResult =  Connectivity().checkConnectivity();

  @override
  void initState() {
    super.initState();
    navigateToHome();

  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: const Color(0x2ef0f0fe),
        body: SingleChildScrollView(
            child: Center(
                //
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
              Image.asset('images/assets/splash_screen.png')
            ]))));
  }

  Future<void> navigateToHome() async {
    Future.delayed(const Duration(seconds: 2), () {
      // Navigator.pushReplacementNamed(context, MyPagesRoutes.noInternet);

      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const NoInternet(),
          ));

      // checkWifiStatus();
    });

  }
}
