import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SplashScreen(),
      // After splash, navigate to your main screen:
      // routes: {'/home': (context) => HomeScreen()},
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
    // Simulate app initialization and navigate after delay
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/welcome');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image (full screen)
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('graphics/Background.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Centered logo
          Center(
            child: const Center(
              child: Image(
                image: AssetImage("graphics/Logo C.png"),
                width: 100,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
