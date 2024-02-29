import 'package:flutter/material.dart';

class Administracion extends StatelessWidget {
  const Administracion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navegacion Tabs",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Material App Bar"),
        ),
        body: Center(
          child: Text('Administración'),
        ),
      ),
    );
  }
}