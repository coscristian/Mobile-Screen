import 'package:flutter/material.dart';

class PaginaDosPage extends StatelessWidget {
  const PaginaDosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina 2"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pagina 1"),
          onPressed: () {},
        ),
      ),
    );
  }
}
