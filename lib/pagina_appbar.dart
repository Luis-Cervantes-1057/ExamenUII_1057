import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        title: const Text("A P P B A R"),
        // Botón de menú que regresa a la pantalla anterior
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context); // Regresa a la pantalla anterior
          },
          icon: const Icon(Icons.menu),
        ),
        // Ícono a la derecha
        actions: [
          IconButton(
            onPressed: () {
              // acción adicional
            },
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: const Center(child: Text("Contenido de la AppBar")),
    );
  }
}
