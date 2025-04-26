import 'package:flutter/material.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("graphics/Background.png"), 
              fit: BoxFit.cover,
          ),
        ),
        child: const Center(
          child: Image(
            image: AssetImage("graphics/Logo C.png"),
            width: 100,
          ),
        ),
      ),
    );
  }
}

