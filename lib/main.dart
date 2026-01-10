import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const CaminosSabiduriaApp());
}

class CaminosSabiduriaApp extends StatelessWidget {
  const CaminosSabiduriaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Caminos de Sabiduría',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
        fontFamily: 'Lexend', // Opcional
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF8F7F6),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
      },
    );
  }
}