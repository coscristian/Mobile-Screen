import 'package:flutter/material.dart';

class DescripcionWidget extends StatelessWidget {
  final String descripcion;

  const DescripcionWidget({super.key, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Text(
        descripcion,
        textAlign: TextAlign.justify,
      ),
    );
  }
}
