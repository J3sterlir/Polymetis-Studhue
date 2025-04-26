import 'package:flutter/material.dart';

void main() {
  runApp(const WelcomeScreen());
}

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _WelcomeScreen();
}

class _WelcomeScreen extends State<WelcomeScreen> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              "graphics/Background.png",
              fit: BoxFit.cover,
            ),
          ),
          
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min, // Keeps content compact
              children: [
                // Logo
                Image.asset(
                  'graphics/Logo B.png',
                  width: 300,
                ),
            
          const SizedBox(height: 20), // Spacing between logo and text

          const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'The all-in-one art e-commerce platform',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontFamily: 'IstokWeb-Bold',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
          
          const SizedBox(height: 150), // Spacing between text and button

          // Get Started Button at Bottom Center
          ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/signup");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFC0027D),
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                  child: const Text(
                    'GET STARTED',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'IstokWeb-Bold',
                    ),
                  ),
            ),
            ]
          ),
          ),
        ],
      ),
    );
  }
}