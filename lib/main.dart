import 'package:cobranzas_project/pages/HomePage-screen.dart';
import 'package:cobranzas_project/pages/administracion-screen.dart';
import 'package:cobranzas_project/pages/consultas-screen.dart';
import 'package:cobranzas_project/pages/miCola-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Banco",
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/miCola': (context) => const MiCola(),
        '/admin': (context) => const Administracion(),
        '/consultas': (context) => const Consultas(),
      }
    );
  }
}
