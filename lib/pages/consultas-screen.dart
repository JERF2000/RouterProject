import 'package:flutter/material.dart';

class Consultas extends StatelessWidget {
  const Consultas({super.key});

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
          child: Text('Consultar Clientes'),
        ),
      ),
    );
  }
}