import 'package:app_demo_cristian/pages/pagina2.dart';
import 'package:flutter/material.dart';

class PaginaUnoPage extends StatelessWidget {
  const PaginaUnoPage({super.key});

  // COntexto es un objeto que vive durante toda la aplicacion, donde se le dice que se está haciendo,
  // en que pantalla voy...
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina 1"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pagina 2"),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const PaginaDosPage()) // Builder es el que me dice como construir la siguiente pagina
                );
          },
        ),
      ),
    );
  }
}
