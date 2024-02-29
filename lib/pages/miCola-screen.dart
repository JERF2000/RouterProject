import 'package:flutter/material.dart';

class MiCola extends StatelessWidget {
  const MiCola({super.key});

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
          child: Text('Mi Cola de Trabajo'),
        ),
      ),
    );
  }
}