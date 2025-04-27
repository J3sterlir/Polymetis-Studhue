import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'welcome_screen.dart';
import 'login_screen1.dart';
import 'login_screen2.dart';
import 'signup_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StudHue',
      theme: ThemeData(primarySwatch: Colors.blue),
      // Set initial screen
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/welcome': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen1(),
        '/log': (context) => const LoginScreen2(),
        '/signup': (context) => const SignUpScreen(),
        '/home': (context) => const HomeScreen(),
        //SplashScreen
      },
    );
  }
}
