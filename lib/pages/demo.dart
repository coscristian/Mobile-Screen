import 'package:flutter/material.dart';

class DemoPage1 extends StatelessWidget {
  const DemoPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Permite tener un plantilla general de una pantalla
      appBar: AppBar(
        title: Center(
            child: Column(children: const [
          Text("Pagina 1"),
          Text("Segunda Linea"),
        ])), // Poniendo el texto en la barra de la app
      ),
      body: Center(
        child: Column(
          children: const <Text>[
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
            Text("Hola mundo"),
          ],
        ),
      ), // Widget Center solo puede tener un hijo, es capaz de centrar un componente
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
    );
  }
}
