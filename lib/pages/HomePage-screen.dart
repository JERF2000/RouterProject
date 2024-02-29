import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Navegacion Tabs",
      home: Scaffold(
        appBar: AppBar(
          title: Text("HomePage"),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              //Diseño del Drawer
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Cobranzas',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),

              //Opciones del Drawer
              ListTile(
                title: Text("Mi Cola"),
                onTap: (){
                  Navigator.pushNamed(context, '/miCola');
                },
              ),
              ListTile(
                title: Text("Administración"),
                onTap: (){
                  Navigator.pushNamed(context, '/admin');
                },
              ),
              ListTile(
                title: Text("Consultas"),
                onTap: (){
                  Navigator.pushNamed(context, '/consultas');
                },
              ),
              ListTile(
                title: Text("Cerrar Sesión"),
                onTap: (){
                  
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('Contenido de la página principal'),
        ),
      ),
    );
  }
}