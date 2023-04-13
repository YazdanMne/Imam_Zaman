import 'dart:async';

import 'package:emam_zaman/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage("assets/images/narges_flower.jpg"),
            fit: BoxFit.cover,
            colorFilter:
                ColorFilter.mode(Colors.blue.withOpacity(0.5), BlendMode.color),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 400),
            const Text(
              '(عج)راهنمای زیارتی حضرت ولیعصر',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'isx',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(10, 6),
                    blurRadius: 3.0,
                    color: Colors.grey,
                  ),
                  Shadow(
                    offset: Offset(0, 10.0),
                    blurRadius: 8.0,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            const Spacer(),
            Lottie.asset('assets/animations/loding.json',
                width: size.width / 6),
          ],
        ),
      ),
    );
  }
}
